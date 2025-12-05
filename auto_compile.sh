yes | pip uninstall gssr
python3 -m build --wheel
pip install --no-cache-dir dist/gssr-0.3.3-py3-none-any.whl
