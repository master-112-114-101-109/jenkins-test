echo "  --> Run Command in EC2: docker-compose -f docker-compose-grid4-ec2.yml down -d"
echo "  --> Remove docker-compose-grid4-ec2.yml file"
echo "  --> Stop EC2 Instance"
aws ec2 stop-instances --instance-ids i-01f7358fded864b8f