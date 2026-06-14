from pathlib import Path
import runpy

script = Path(__file__).resolve().parents[1] / "scripts" / "update_scholar.py"
runpy.run_path(str(script), run_name="__main__")
