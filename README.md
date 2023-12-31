# AWS_HADOOP_CLUSTER (ing)
### HADOOP_CLUSTER on AWS EC2

![슬라이드2](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/23315313-7902-4e58-90dd-70ddfab30de2)
![슬라이드3](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/8564b8ec-4dfa-4fd6-a16d-306275968d86)
![슬라이드4](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/184af305-28af-44e2-ab88-d942d789025e)

### additional
- **ssh 충돌 문제를 막기 위해 새로운 사용자를 추가해 사용하는 것이 맞다고 판단**
  - ssh-keygen -R hostname 을 하더라도 해결되지 않는 경우를 미연에 방지

- **Zepplin 과 pyspark 를 연동해 사용할 수 있음**

- **AMI 를 IaC 로 작성**

### aws security
- IAM MFA (security) Authy otp 생성.

### 비용
EC2 instance 5 개 t3a.large [cpu(amd) = 2, memory = 8] 일 기준 5 개 instance 2072원

### try 예정
- AWS Inspector ec2 scan - report 
  - event 발생 시 (껏다 키기 or software 설치 시 etc.) vulnerable point 를 scan - report 해줌.

![스크린샷 2023-09-14 21-54-38](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/982fdec9-7e06-4cf7-a1e2-dfe338f19779)
![스크린샷 2023-09-14 21-54-51](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/ebe6831c-25b6-4180-b39e-609aed449fa4)
![스크린샷 2023-09-14 22-03-02](https://github.com/OwenKimcertified/AWS_HADOOP_CLUSTER/assets/99598620/2ce4eba5-4396-45bb-a466-e73852d1ad74)
