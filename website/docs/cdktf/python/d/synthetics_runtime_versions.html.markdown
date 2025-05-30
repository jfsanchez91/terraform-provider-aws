---
subcategory: "CloudWatch Synthetics"
layout: "aws"
page_title: "AWS: aws_synthetics_runtime_versions"
description: |-
  Terraform data source for managing an AWS CloudWatch Synthetics Runtime Versions.
---


<!-- Please do not edit this file, it is generated. -->
# Data Source: aws_synthetics_runtime_versions

Terraform data source for managing an AWS CloudWatch Synthetics Runtime Versions.

## Example Usage

### Basic Usage

```python
# DO NOT EDIT. Code generated by 'cdktf convert' - Please report bugs at https://cdk.tf/bug
from constructs import Construct
from cdktf import TerraformStack
#
# Provider bindings are generated by running `cdktf get`.
# See https://cdk.tf/provider-generation for more details.
#
from imports.aws.data_aws_synthetics_runtime_versions import DataAwsSyntheticsRuntimeVersions
class MyConvertedCode(TerraformStack):
    def __init__(self, scope, name):
        super().__init__(scope, name)
        DataAwsSyntheticsRuntimeVersions(self, "example")
```

## Argument Reference

This data source does not support any arguments.

## Attribute Reference

This data source exports the following attributes in addition to the arguments above:

* `id` - Name of the AWS region from which runtime versions are fetched.
* `runtime_versions` - List of runtime versions. See [`runtime_versions` attribute reference](#runtime_versions-attribute-reference).

### `runtime_versions` Attribute Reference

* `deprecation_date` - Date of deprecation if the runtme version is deprecated.
* `description` - Description of the runtime version, created by Amazon.
* `release_date` - Date that the runtime version was released.
* `version_name` - Name of the runtime version.
For a list of valid runtime versions, see [Canary Runtime Versions](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/CloudWatch_Synthetics_Canaries_Library.html).

<!-- cache-key: cdktf-0.20.8 input-72eb5486645f6fcf955bd6e4edfc6e9824e2e31c7685073770930dba7737560f -->