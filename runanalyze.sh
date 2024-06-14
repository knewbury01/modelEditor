codeql/codeql database analyze database --format=sarif-latest \
  --search-path test-pack --model-packs pack/database-java \
  --output=test.sarif test-pack/hello.ql
