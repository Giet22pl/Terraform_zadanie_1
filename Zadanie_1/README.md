# Terraform S3 Bucket z LocalStack

To repozytorium zawiera konfigurację Terraform do tworzenia koszyka S3 AWS przy użyciu LocalStack.

## Wymagania wstępne

- Zainstalowany [Terraform](https://www.terraform.io/downloads.html).
- Zainstalowany i uruchomiony [LocalStack](https://docs.localstack.cloud/getting-started/).

## Użycie

1. Uruchom LocalStack:

    ```sh
    localstack start
    ```

2. Zainicjuj Terraform:

    ```sh
    terraform init
    ```

3. Zastosuj konfigurację:

    ```sh
    terraform apply
    ```

4. Potwierdź, że zasoby zostały utworzone:

    ```sh
    terraform show
    ```

## Sprzątanie

Aby zniszczyć utworzone zasoby, uruchom:

```sh
terraform destroy
