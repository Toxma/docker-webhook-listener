from flask import Flask, request
import json

app = Flask(__name__)

@app.route('/webhook', methods=['POST'])
def webhook():
    if request.method == 'POST':
        raw_data = request.data.decode('utf-8')
        print("Data received from Webhook is: ", raw_data, flush=True)
        return "Webhook received!"

app.run(host='0.0.0.0', port=5000)