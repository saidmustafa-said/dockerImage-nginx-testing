docker build -t nginx-test .

docker run -d -p 8080:80 nginx-test


sudo yum install -y git


sudo yum update -y
sudo amazon-linux-extras enable docker
sudo yum install -y docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
