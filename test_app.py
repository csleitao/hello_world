from app import inc

def test_inc():
    assert inc(3) == 4
    assert inc(-1) == 0
