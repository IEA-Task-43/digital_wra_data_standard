"""
This code presents a few interactions with the proposed anemometer calibration schema.
"""
import pandas as pd
import numpy as np
from IPython import embed
import os
import json
import jsonschema  # only used for validation
from collections import namedtuple
from pprint import pprint

Quantity = namedtuple('Quantity', 'value, unit, uncertainty, k')

def quantity_from_dict(quantity_dict):
    '''
    returns a Quantity object created from a dict containing.
    '''
    value = quantity_dict['value']
    unit = quantity_dict['unit']
    if 'uncertainty' in quantity_dict:
        uncertainty = quantity_dict['uncertainty']['value']
        coverage_factor = quantity_dict['uncertainty']['coverage_factor']
    else:
        uncertainty = np.nan
        coverage_factor = np.nan
    return Quantity(value, unit, uncertainty, coverage_factor)

def result_table_from_dict(result_table_dict):
    '''
    returns a pandas.DataFrame created from a dict containing a result table.
    '''
    table_data = []
    for row in result_table_dict:
        index = row['index']
        reference = quantity_from_dict(row['reference'])
        test_item = quantity_from_dict(row['test_item'])
        deviation = quantity_from_dict(row['deviation'])
        table_data.append([index, reference.value, reference.uncertainty, test_item.value, test_item.uncertainty, deviation.value, deviation.uncertainty])
    df = pd.DataFrame(table_data, columns=['Index', 'Reference', 'Reference_Uncertainty', 'Test_Item', 'Test_Item_Uncertainty', 'Deviation', 'Deviation_Uncertainty'])
    df = df.set_index('Index')
    return df


if __name__ == '__main__':
    #########
    # Setup #
    #########
    cwd = os.getcwd()
    # file_path = os.path.relpath(r'..\\demo_data\\anemometer_calibration_certificate.json', cwd)
    file_path = os.path.relpath(r'..\\demo_data\\2112487_06215125.json', cwd)
    iea_calibration_schema_path = os.path.relpath(r'..\\schema\\iea43_anemometer_calibration.schema.json', cwd)
    
    
    iea_wra_schema_path = os.path.relpath(r'..\\schema\\iea43_wra_data_model.schema.json', cwd)

    with open(file_path, 'r') as f:
        sample_cal = json.load(f) # calibration sample data

    with open(iea_calibration_schema_path, 'r') as f:
        calibration_schema = json.load(f)

    with open(iea_wra_schema_path, 'r') as f:
        wra_schema = json.load(f)


    # embed()
    ###################################################
    # Validate sample data against calibration schema #
    ###################################################
    # jsonschema.validate(sample_cal, calibration_schema)
    try:
        jsonschema.validate(sample_cal, calibration_schema)
    except jsonschema.ValidationError:
        print("Provided sample data does NOT conform with schema!")
    else:
        print("Provided sample data does conform with schema!")

    #############################################
    # create pandas DataFrame from result table #
    #############################################
    result_table = result_table_from_dict(sample_cal['result']['table'])
    print(result_table)


    #############################
    # convert to IEA data model #
    #############################
    iea_calibration = {
        'slope': sample_cal['result']['linear_regression']['slope']['value'],
        'offset': sample_cal['result']['linear_regression']['offset']['value'],
        'report_file_name': sample_cal['calibration_id'],
        'date_of_calibration': sample_cal['setup']['date_of_calibration'],
        'calibration_organisation': sample_cal['calibration_lab']['company_name'],
        'place_of_calibration': sample_cal['setup']['wind_tunnel_id'],
        'uncertainty_k_factor': min([elem['deviation']['uncertainty']['coverage_factor'] for elem in sample_cal['result']['table']]),    # lowest value of table? should be the same for the whole table
        }

    # convert result table to IEA WRA format
    uncertainty_array = []
    for row in sample_cal['result']['table']:
        uncertainty_array.append({
                            'reference_bin': row['reference']['value'],
                            'reference_unit': row['reference']['unit'],
                            'uncertainty': row['deviation']['uncertainty']['value']
                            })
    iea_calibration['calibration_uncertainty'] = uncertainty_array


    ######################################################
    # Validate sample data conversion against WRA schema #
    ######################################################
    wra_calibration_schema = wra_schema['properties']['measurement_location']['items']['properties']['measurement_point']['items']['properties']['sensor']['items']['properties']['calibration']['items']
    try:
        jsonschema.validate(iea_calibration, wra_calibration_schema)
    except jsonschema.ValidationError:
        print("Provided WRA sample data does NOT conform with schema!")
    else:
        print("Provided WRA sample data does conform with schema!")



