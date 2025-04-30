import json
import os

import pytest

from src.iea43_wra_data_model import IeaWindResourceAssessmentDataModel

PROJECT_ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
DEMO_DATA_DIR = os.path.join(PROJECT_ROOT, "demo_data")


def get_demo_data_files() -> list[str]:
    return [
        os.path.join(DEMO_DATA_DIR, file_name) for file_name in os.listdir(DEMO_DATA_DIR) if file_name.endswith(".json")
    ]


@pytest.mark.parametrize("file_path", get_demo_data_files())
def test_iea43_wra_data_model(file_path: str) -> None:
    with open(file_path) as f:
        data = json.load(f)
    wra_data_model = IeaWindResourceAssessmentDataModel.model_validate(data)
    assert wra_data_model is not None
