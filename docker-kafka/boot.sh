echo "Criando topico kafka..."
topic_name='desafio-java'
kafka-topics --create --topic ${topic_name} --bootstrap-server kafka1:19092 --partitions 2