if ($args.Count -eq 1) {
    git add -A
    hexo d -g
    git commit -m $args
    git push origin
}
else {
    "error"
}
