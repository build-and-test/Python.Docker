import pathlib
import unittest
import requests

class Tests(unittest.TestCase):
    def test_example(self):
        self.assertEqual(200, requests.codes.ok)

    # What is a useful thing to test here?
    def test_running_inside_docker(self):
        self.assertTrue(pathlib.Path("/.dockerenv").exists())
