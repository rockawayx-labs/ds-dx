
## How to run Downstream

1. Have docker installed on your system
2. Clone the repo with `git clone https://github.com/playmint/ds.git`
3. in the `.env` file change the `tiny` map to `default`
4. Inside the repo folter run `docker compose up` (it takes ~2min to start. Look for "ready" message)

## How to deploy our map

1. Install Downstream CLI with `npm install @playmint/ds-cli` (might give some errors but `ds` command should be available)
2. Clone THIS repo with `git clone https://github.com/rockawayx-labs/ds-dx.git`
3. `ds -k 0x6335c92c05660f35b36148bbfb2105a68dd40275ebf16eff9524d487fb5d57a8 -n local apply -R -f ./map`
4. You should see our map in the client

You can add cheat bridges for accessing all rooms from the start by
`ds -k 0x6335c92c05660f35b36148bbfb2105a68dd40275ebf16eff9524d487fb5d57a8 -n local apply -f ./dev-bridges.yaml`

There's a quest that will guide you through the Labyrinth and give clues. We are still missing the lore and the out-of-game experience that would be added soon™.