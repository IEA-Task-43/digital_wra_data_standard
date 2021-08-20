## IEA Wind TCP Task 43 Anemometer Calibration Certificate Type

`object` ([IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration.md))

# IEA Wind TCP Task 43 Anemometer Calibration Certificate Properties

| Property                            | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :---------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [calibration_id](#calibration_id)   | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-calibration_id.md "TBD#/properties/calibration_id")   |
| [calibration_lab](#calibration_lab) | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-calibration_lab.md "TBD#/properties/calibration_lab") |
| [customer](#customer)               | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-customer.md "TBD#/properties/customer")               |
| [test_item](#test_item)             | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-test_item.md "TBD#/properties/test_item")             |
| [setup](#setup)                     | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-setup.md "TBD#/properties/setup")                     |
| [result](#result)                   | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-result.md "TBD#/properties/result")                   |
| [date_of_issue](#date_of_issue)     | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-date_of_issue.md "TBD#/properties/date_of_issue")     |
| [revision](#revision)               | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-revision.md "TBD#/properties/revision")               |

## calibration_id

Unique number assigned to the calibration/certificate by the calibration lab. Also called 'calibration mark', etc.

`calibration_id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-calibration_id.md "TBD#/properties/calibration_id")

### calibration_id Type

`string`

## calibration_lab

General information about the calibration lab

`calibration_lab`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-properties-calibration_lab.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-calibration_lab.md "TBD#/properties/calibration_lab")

### calibration_lab Type

`object` ([Details](iea43\_anemometer_calibration-properties-calibration_lab.md))

## customer

General information about the customer

`customer`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-properties-customer.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-customer.md "TBD#/properties/customer")

### customer Type

`object` ([Details](iea43\_anemometer_calibration-properties-customer.md))

## test_item

Information about the test item (DUT)

`test_item`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-properties-test_item.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-test_item.md "TBD#/properties/test_item")

### test_item Type

`object` ([Details](iea43\_anemometer_calibration-properties-test_item.md))

## setup

Setup information specific to the calibration.

`setup`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-properties-setup.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-setup.md "TBD#/properties/setup")

### setup Type

`object` ([Details](iea43\_anemometer_calibration-properties-setup.md))

## result



`result`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-properties-result.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-result.md "TBD#/properties/result")

### result Type

`object` ([Details](iea43\_anemometer_calibration-properties-result.md))

## date_of_issue

Issue date of the certificate.

`date_of_issue`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-date_of_issue.md "TBD#/properties/date_of_issue")

### date_of_issue Type

`string`

### date_of_issue Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## revision

Revision information if applicable.

`revision`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-revision.md "TBD#/properties/revision")

### revision Type

`string`

# IEA Wind TCP Task 43 Anemometer Calibration Certificate Definitions

## Definitions group contact

Reference this group by using

```json
{"$ref":"TBD#/definitions/contact"}
```

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                |
| :---------------------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [first_name](#first_name)     | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-first_name.md "TBD#/definitions/contact/properties/first_name")     |
| [last_name](#last_name)       | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-last_name.md "TBD#/definitions/contact/properties/last_name")       |
| [company_name](#company_name) | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-company_name.md "TBD#/definitions/contact/properties/company_name") |
| [phone](#phone)               | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-phone.md "TBD#/definitions/contact/properties/phone")               |
| [email](#email)               | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-email.md "TBD#/definitions/contact/properties/email")               |
| [address](#address)           | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-contact-properties-address.md "TBD#/definitions/contact/properties/address")           |

### first_name



`first_name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-first_name.md "TBD#/definitions/contact/properties/first_name")

#### first_name Type

`string`

### last_name



`last_name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-last_name.md "TBD#/definitions/contact/properties/last_name")

#### last_name Type

`string`

### company_name



`company_name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-company_name.md "TBD#/definitions/contact/properties/company_name")

#### company_name Type

`string`

### phone



`phone`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-phone.md "TBD#/definitions/contact/properties/phone")

#### phone Type

`string`

### email



`email`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-email.md "TBD#/definitions/contact/properties/email")

#### email Type

`string`

#### email Constraints

**email**: the string must be an email address, according to [RFC 5322, section 3.4.1](https://tools.ietf.org/html/rfc5322 "check the specification")

### address



`address`

*   is optional

*   Type: `object` ([address](iea43\_anemometer_calibration-definitions-contact-properties-address.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-contact-properties-address.md "TBD#/definitions/contact/properties/address")

#### address Type

`object` ([address](iea43\_anemometer_calibration-definitions-contact-properties-address.md))

## Definitions group ambient_condition

Reference this group by using

```json
{"$ref":"TBD#/definitions/ambient_condition"}
```

| Property    | Type     | Required | Nullable       | Defined by                                                                                                                                                          |
| :---------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [min](#min) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/min") |
| [avg](#avg) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/avg") |
| [max](#max) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/max") |

### min



`min`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/min")

#### min Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

### avg



`avg`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/avg")

#### avg Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

### max



`max`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/ambient_condition/properties/max")

#### max Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

## Definitions group quantity

Reference this group by using

```json
{"$ref":"TBD#/definitions/quantity"}
```

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                    |
| :-------------------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [value](#value)             | `number` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity-properties-value.md "TBD#/definitions/quantity/properties/value") |
| [unit](#unit)               | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity-properties-unit.md "TBD#/definitions/quantity/properties/unit")   |
| [uncertainty](#uncertainty) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-uncertainty.md "TBD#/definitions/quantity/properties/uncertainty")         |

### value

Magnitude of the quantity.

`value`

*   is required

*   Type: `number`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity-properties-value.md "TBD#/definitions/quantity/properties/value")

#### value Type

`number`

### unit

Measurement unit.

`unit`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity-properties-unit.md "TBD#/definitions/quantity/properties/unit")

#### unit Type

`string`

#### unit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | :---------- |
| `"m/s"`   |             |
| `"deg"`   |             |
| `"deg_C"` |             |
| `"deg_F"` |             |
| `"K"`     |             |
| `"%"`     |             |
| `"mbar"`  |             |
| `"hPa"`   |             |
| `"V"`     |             |
| `"mA"`    |             |
| `"ohm"`   |             |
| `"Hz"`    |             |
| `"mm"`    |             |
| `"W/m^2"` |             |
| `"m/s^2"` |             |
| `"lux"`   |             |
| `"dB"`    |             |
| `"-"`     |             |

#### unit Examples

```json
"m/s"
```

### uncertainty



`uncertainty`

*   is optional

*   Type: `object` ([uncertainty](iea43\_anemometer_calibration-definitions-uncertainty.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-uncertainty.md "TBD#/definitions/quantity/properties/uncertainty")

#### uncertainty Type

`object` ([uncertainty](iea43\_anemometer_calibration-definitions-uncertainty.md))

## Definitions group uncertainty

Reference this group by using

```json
{"$ref":"TBD#/definitions/uncertainty"}
```

| Property                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                              |
| :---------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [value](#value-1)                   | `number` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-uncertainty-properties-value.md "TBD#/definitions/uncertainty/properties/value")                     |
| [coverage_factor](#coverage_factor) | `number` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-uncertainty-properties-coverage_factor.md "TBD#/definitions/uncertainty/properties/coverage_factor") |

### value

Magnitude of the uncertainty.

`value`

*   is optional

*   Type: `number`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-uncertainty-properties-value.md "TBD#/definitions/uncertainty/properties/value")

#### value Type

`number`

### coverage_factor

coverage factor k associated with the uncertainty (VIM 2.38).

`coverage_factor`

*   is optional

*   Type: `number`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-uncertainty-properties-coverage_factor.md "TBD#/definitions/uncertainty/properties/coverage_factor")

#### coverage_factor Type

`number`

#### coverage_factor Examples

```json
1
```

```json
2
```

## Definitions group column_IEC61400-12-1:2017\_AnnexF

Reference this group by using

```json
{"$ref":"TBD#/definitions/column_IEC61400-12-1:2017_AnnexF"}
```

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                   |
| :------------------------ | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [index](#index)           | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-column_iec61400-12-12017_annexf-properties-index.md "TBD#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/index") |
| [reference](#reference)   | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/reference")                                     |
| [test_item](#test_item-1) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/test_item")                                     |
| [deviation](#deviation)   | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/deviation")                                     |

### index



`index`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-column_iec61400-12-12017\_annexf-properties-index.md "TBD#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/index")

#### index Type

`string`

### reference



`reference`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/reference")

#### reference Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

### test_item



`test_item`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/test_item")

#### test_item Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

### deviation



`deviation`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "TBD#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/deviation")

#### deviation Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))
