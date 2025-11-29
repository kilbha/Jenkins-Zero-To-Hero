BUILD_NUMBER=8
# sed -i "s|(image: bhars77/spring-boot-app:).*|\1${BUILD_NUMBER}|g" deployment.yml

# sh '''
#     sed -i "s/image: bhars77\/spring-boot-app:.*/image: bhars77\/spring-boot-app:${BUILD_NUMBER}/g" deployment.yml
# '''

sed -i "s|image: bhars77/spring-boot-app:.*|image: bhars77/spring-boot-app:${BUILD_NUMBER}|g" deployment.yml