import json

def lambda_handler(event, context):

    return {
        "statusCode": 200,
        "body": json.dumps({
            "message": "AWS Data Engineering Pipeline Triggered Successfully!"
        })
    }
