# Pull Geth into a second stage deploy alpine container
FROM ethereum/client-go:stable

# Private Network Files
COPY ./files/ /private-net/

ENTRYPOINT ["/private-net/entrypoint.sh"]