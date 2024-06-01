from hello import more_hello

from hello import good_bye


def test_more_hello():

    assert "hi" == more_hello()


def test_good_bye():
    assert "bye" == good_bye()
