# Terraform Example

This repository contains an example Terraform configuration for deploying a simple infrastructure on a cloud provider.

## Prerequisites

Before you can use this Terraform configuration, make sure you have the following prerequisites installed on your machine:

- [Terraform](https://www.terraform.io/downloads.html)
- [Cloud Provider CLI](https://cloudprovider.com/cli)

```shell
    AWS_ACCESS_KEY_ID="YOUR ACCESS KEY"
AWS_SECRET_ACCESS_KEY="YOUR SECRET KEY"
```

TO get the AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY, click here [AWS_KEY](https://us-east-1.console.aws.amazon.com/iam/home#/security_credentials/access-key-wizard)


## Usage

1. Clone this repository to your local machine:

    ```shell
    git clone https://github.com/gopalkumr/terraform-ec2-instance
    ```

2. Change into the cloned directory:

    ```shell
    cd terraform-ec2-instance
    ```

3. Initialize Terraform:

    ```shell
    terraform init
    ```
<!--
4. Modify the `variables.tf` file to customize the configuration according to your needs.  -->

4. Review the Terraform plan:

    ```shell
    terraform plan
    ```

5. Deploy the infrastructure:

    ```shell
    terraform apply
    ```

6. When you're done, you can destroy the infrastructure:

    ```shell
    terraform destroy
    ```

## Contributing

If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).