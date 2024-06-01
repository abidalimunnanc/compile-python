import pytest # type: ignore 

from greeting import my_name

@pytest.fixture
def bob():
    return "My name is: bob"

@pytest.fixture
def sally():
    return "My name is: sally"

def test_bob(bob):
    assert bob == my_name("bob")

def test_sally(sally):
    assert sally == my_name("sally")

def test_my_name4():
    assert "My name is: sally" == my_name("sally")