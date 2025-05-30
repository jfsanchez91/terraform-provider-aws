---
subcategory: "QLDB (Quantum Ledger Database)"
layout: "aws"
page_title: "AWS: aws_qldb_ledger"
description: |-
  Get information on a Amazon Quantum Ledger Database (QLDB)
---


<!-- Please do not edit this file, it is generated. -->
# Data Source: aws_qldb_ledger

Use this data source to fetch information about a Quantum Ledger Database.

## Example Usage

```python
# DO NOT EDIT. Code generated by 'cdktf convert' - Please report bugs at https://cdk.tf/bug
from constructs import Construct
from cdktf import TerraformStack
#
# Provider bindings are generated by running `cdktf get`.
# See https://cdk.tf/provider-generation for more details.
#
from imports.aws.data_aws_qldb_ledger import DataAwsQldbLedger
class MyConvertedCode(TerraformStack):
    def __init__(self, scope, name):
        super().__init__(scope, name)
        DataAwsQldbLedger(self, "example",
            name="an_example_ledger"
        )
```

## Argument Reference

This data source supports the following arguments:

* `name` - (Required) Friendly name of the ledger to match.

## Attribute Reference

This data source exports the following attributes in addition to the arguments above:

See the [QLDB Ledger Resource](/docs/providers/aws/r/qldb_ledger.html) for details on the
returned attributes - they are identical.

<!-- cache-key: cdktf-0.20.8 input-3cdfdc5244c84465f2597b4c07292d7433f17ce8a9b0a57bf255271801f02672 -->