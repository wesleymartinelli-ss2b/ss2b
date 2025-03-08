# Usando a imagem MySQL versão 8.0 - Oracle Linux
FROM mysql:8.0

# Acessando com o usuário root
USER root

# Instala o vim e o tzdata e depois limpa o cache
RUN microdnf install -y vim tzdata  && microdnf clean all

# Ajustar permissões do diretório PID
RUN mkdir -p /var/run/mysqld && chown -R mysql:mysql /var/run/mysqld && chmod 750 /var/run/mysqld
