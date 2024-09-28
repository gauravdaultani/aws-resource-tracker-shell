# AWS Resource Tracker

## Description
**AWS Resource Tracker** is a Shell Script that automates the process of monitoring and listing AWS resources like S3 buckets,EC2 instances,lambda functions and iam users. Using the AWS CLI, the script fetches real-time data about resources in your AWS account.

## Features
- List all S3 buckets in your AWS account.
- Retrieve details of EC2 instances, including their status.
- Provide information on Lambda functions and IAM users.

## Prerequisites
Before running this script, ensure that you have the following:

- [AWS CLI](https://aws.amazon.com/cli/) installed on your machine.
- Valid AWS credentials configured (set up via `aws configure`).

## How to Run the Script

1. **Clone the Repository**:

   Clone this repository or download the files:

```bash
   git clone https://github.com/gauravdaultani/aws-resource-tracker.git
   ```
2.Make the Script Executable:
Run the following command to give execution permission to the script:

```bash
  chmod +x aws-resource-tracker.sh
  ```
3. Execute the Script:
   Run the script with:
```bash
   ./aws-resource-tracker.sh
   ```
## Contact

For questions or feedback, please reach out to:

- **Author**: Gaurav Daultani
- **Email**: [gauravdaultani7@gmail.com](mailto:gauravdaultani7@gmail.com)
