import sys
import os 
def handler(event, context): 
    return 'Hi ' + event.get('Name','unknown') + '! Nice to meet you. ' + sys.version + '!'