"""Replace parts of JSON schema that trigger crashes in Form App
"""
import sys
from pathlib import Path
import re

if __name__ == '__main__':
    schema_path = Path(sys.argv[1])
    with open(schema_path, 'r') as file:
        schema = file.read()

    schema = re.sub(r'[\s]+"\$schema": "[^"]+",\n','',schema)
    schema = re.sub(r'[\s]+"\$id": "[^"]+",\n', '', schema)
    schema = re.sub(r'[\s]*,[\s]*\n[\s]*"null"','', schema)

    with open(schema_path, 'w') as file:
        file.write(schema)
