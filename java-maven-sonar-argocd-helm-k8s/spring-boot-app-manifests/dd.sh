BUILD_NUMBER=5
sed -i "s|\(image: bhars77/spring-boot-app:\).*|\1${BUILD_NUMBER}|g" deployment.yml