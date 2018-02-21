# azure-golang-iot-hub

(minimalistic) Azure IoT Hub client in Go (HTTPS only)

## TODO

* [x] Device registration/enumeration
* [x] Device-to-cloud messages
* [x] HTTP connection re-use
* [x] Proper testing, built-in example reading connection string from environment variable
+ [x] Support both named and unnamed (`DeviceId`) connection strings
* [x] Refactor as library
* [ ] Implement AMQP client
* [ ] Implement MQTT client

## HOWTO

```bash
export CONNECTION_STRING='HostName=myhub.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=SxiN78h8tdN3yQXMBhmV193ZxKWBHhmJptGcvheA3dg='
make run
```

or...

```bash
export CONNECTION_STRING='HostName=HomeAutoHub.azure-devices.net;DeviceId=raspi-isteer;SharedAccessKey=U4AsC9dtTnmvlMNCLe6MRs9f6kyRZsAqW9Y748OQPA0='
make run
```

