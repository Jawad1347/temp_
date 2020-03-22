#!/usr/bin/python
""" coins """
import random


class Coin:
    """ Main class """
    def __init__(self, rare=False, clean=True, heads=True, **kwargs):
        self.is_rare = rare
        self.is_clean = clean
        self.heads = heads

        for k, v in kwargs.items():
            setattr(self, k, v)

        if self.is_rare:
            self.value = original_value * 1.25
        else:
            self.value = original_value

    def rust(self):
        self.colour = self.rusty_colour

    def __del__(self):
        print("Coin well spent")

    def clean(self):
        self.colour = self.clean_colour

    def flip(self):
        """ flip the coin """
        choice = random.choice([True, False])
        self.heads = choice


class Pound(Coin):
    def __init__(self):
        data = {
            "oiginal_value": 1.00,
            "clean_colour": "gold",
            "rusty_colour": "greenish",
            "num_edges": 1,
            "diameter": 22.5,
            "thickness": 3.15,
            "mass": 9.5
        }
        super().__init__(**data)


OP = Pound()
