# R-Pulsar

This is the fork of _Matthew Kurtanick's Import_ of the repository formarly located at `egibert/Rutgers-Pulsar` aka <https://github.com/egibert/Rutgers-Pulsar> which has since been removed by the original author.

It is provided here for **archival purposes only**, pull requests are not supported. For later (non-open source) developments see <https://rpulsar.rdi2.rutgers.edu/>

Related publications:

* <https://arxiv.org/abs/1808.01353>
* <https://doi.org/10.1109/FAS-W.2017.173>
* <https://doi.org/10.1109/ICFEC.2017.18>
* <https://doi.org/10.1109/eScience.2017.52>


This repository is **not** to be confused with [Apache Pulsar](http://pulsar.apache.org/) which is a pub/sub messaging infrarstructure that was donated to ASF by Yahoo.

Below is the README as preserved in the `mkurt26/RDI2_Internship` repository:

-----


# Rutgers-Pulsar
A real-time data analytics software stack that can be deployed on edge resources to support data-driven, location- and resource-aware stream processing.

## Features
* Memory mapped pub/sub queue.
* Memory mapped DHT.
* A data-driven programming framework.
* Support for Raspberry Pi and Android Phones.

## Code Examples
```java
//create a R-Pulsar producer
PulsarProducer producer = new PulsarProducer(properties);
producer.init();

//producer temperature profile
Message.ARMessage.Header.Profile profile = Message.ARMessage.Header.Profile.newBuilder().addSingle("temperature").addSingle("fahrenheit").build();

//message to store object in the DHT
Message.ARMessage msg = Message.ARMessage.newBuilder().setHeader(header).setAction(Message.ARMessage.Action.STORE_DATA).addAllPayload(payloadList).build();
```

## Publications
E. Gibert Renart, J. Diaz-Montes, and M. Parashar. Datadriven stream processing at the edge. In IEEE International Conference on Fog and Edge Computing, 2017.<br />
E. Gibert Renart, D. Balouek-Thomert and M. Parashar. Pulsar: Enabling Dynamic Data-Driven IoT Applications. In IEEE Foundations and Applications of Self* Systems, 2017.<br />
E. Gibert Renart, D. Balouek-Thomert, X. Hu, J. Gong and M. Parashar. Online Decision-Making Using Edge Resources for Content-Driven Stream Processing. In IEEE International Conference on eScience, 2017.<br />

## License
This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details




