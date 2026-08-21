from google.cloud import storage


BUCKET_NAME = "gcp-shopping-data"
SOURCE_FILE = "D:/Downloads/shopping_trends.csv"
DESTINATION_FILE = "landing/customer_shopping.csv"


def upload_to_gcs():

    client = storage.Client.from_service_account_json("d:/PY/Day 6/rare-bastion-503107-q3-feb9efb3c8a2.json")

    bucket = client.bucket(BUCKET_NAME)

    blob = bucket.blob(DESTINATION_FILE)

    blob.upload_from_filename(SOURCE_FILE)

    print("File uploaded successfully!")


if __name__ == "__main__":
    upload_to_gcs()