function atom
  nix-shell -p \
    #go golint gocode \
    ripgrep \
    nodejs-8_x \
    elixir \
    #clojure \
    terraform \
    #ansible ansible-lint \
    python3 python36Packages.autopep8 \
    --run "atom $argv"
end
