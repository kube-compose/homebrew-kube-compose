# Kube-Compose - Homebrew Tap
When bumping the version in `kube-compose.rb`, make sure to also update the checksum of the artifact. To calculate the checksum, use the following command:

Linux:
```bash
shasum -a 256 <file>
```
OSX/OpenSSL:
```bash
openssl dgst -sha256 <file>
```
