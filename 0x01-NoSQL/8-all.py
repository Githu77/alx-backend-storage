#!/usr/bin/env python3
"""
lists all documents in a collection
"""


def list_all(mongo_collection):
    """
    to list all documents in a collection
    """
    return mongo_collection.find()
