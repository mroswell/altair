# This file auto-generated by `generate_schema_interface.py`.
# Do not modify this file directly.

import traitlets as T


class {{ cls.name }}(T.Enum):
    """One of [{{ cls.enum|map('repr')|join(', ') }}]"""
    def __init__(self, default_value=T.Undefined, **metadata):
        super({{ cls.name }}, self).__init__([{{ cls.enum|map('repr')|join(', ') }}],
                                    default_value=default_value,
                                    **metadata)