FROM plus3it/tardigrade-ci:0.25.3

WORKDIR /ci-harness
ENTRYPOINT ["make"]
