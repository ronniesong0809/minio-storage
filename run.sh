cd minio
wget https://dl.min.io/server/minio/release/linux-amd64/minio
chmod +x minio
export MINIO_ACCESS_KEY="$ACCESS_KEY"
export MINIO_SECRET_KEY="$SECRET_KEY"
./minio server /mnt/minio/data --console-address :$PORT