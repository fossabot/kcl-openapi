"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema Pet:
    """pet
    """


    name?: str
    """name
    """

    info?: {str:PetInfo}
    """info
    """


schema PetInfo:
    """pet info
    """


    name?: str
    """name
    """

    value?: str
    """value
    """


