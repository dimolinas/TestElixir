# Kafka Setup and Real-Time Data Visualization

This README provides instructions on setting up Kafka, starting the Kafka server, and running a producer and consumer to visualize data in real time.

## Setting up Kafka

1. Navigate to the Kafka bin directory:
2. Start the Zookeeper server:
3. Once Zookeeper has started, start the Kafka server:

   
## Running the Producer and Consumer

1. Start the producer:
- Navigate to the producer directory:
  ```
  cd /usercode/producer
  ```
- Start the producer in an interactive Elixir shell:
  ```
  iex -S mix
  ```
- Run the following command to send messages to the Kafka server:
  ```
  ProducerDemo.push_memory
  ```

2. Start the consumer:
- Navigate to the consumer directory:
  ```
  cd /usercode/consumer
  ```
- Run the following command to start the Phoenix server:
  ```
  mix phx.server
  ```

## Real-Time Data Visualization

- Open a web browser and navigate to the provided link under "App Browser" to visualize data being plotted in real time.

## Note

- If you encounter any warning logs in the terminal, it may indicate that the producer is still trying to establish a connection with the Kafka server.

For additional assistance, refer to the "Show Hint" button or "Show Solution" button.

