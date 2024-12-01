from src.generate.generate import generate


def test_generate():
    assert generate() == "Generated"
