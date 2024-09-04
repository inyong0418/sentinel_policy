# CIS AWS IAM Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration
for Amazon Web Services iam Resources included in CIS v1.2.0, v1.4.0 and v3.0.0.
The policies that are contained in this library are based on the [CIS Amazon Web Services Benchmarks](https://docs.aws.amazon.com/securityhub/latest/userguide/cis-aws-foundations-benchmark.html).
Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are
adopting in Amazon Web Services.

> This Policy Library is not an exhaustive list of all of possible configurations and architecture that is available in Amazon Web Services.
> If you have questions, comments, or have identified ways for us to improve this library,
> please create [a new GitHub issue](https://github.com/hashicorp/policy-library-cis-aws-iam-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library!
> To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](https://github.com/hashicorp/policy-library-cis-aws-iam-terraform/blob/main/CONTRIBUTING.md).

### Policies supported via Sentinel

The following CIS standards have equivalent Sentinel policies written for them. These policies get enforced between the `plan` and `apply` phase whenever a run gets queued in TFC/TFE.

- [iam-no-admin-privileges-allowed-by-policies](./docs/policies/iam-no-admin-privileges-allowed-by-policies.md)
- [iam-no-policies-attached-to-users](./docs/policies/iam-no-policies-attached-to-users.md)
- [iam-password-expiry](./docs/policies/iam-password-expiry.md)
- [iam-password-length](./docs/policies/iam-password-length.md)
- [iam-password-numbers](./docs/policies/iam-password-numbers.md)
- [iam-password-lowercase](./docs/policies/iam-password-lowercase.md)
- [iam-password-reuse](./docs/policies/iam-password-reuse.md)
- [iam-password-symbols](./docs/policies/iam-password-symbols.md)
- [iam-password-uppercase](./docs/policies/iam-password-uppercase.md)

### Minimum Sentinel Version Required

```pre
0.26.x
```