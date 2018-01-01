
function fish_user_key_binding
  bind \cr peco_select_history
  bind \e. 'history-token-search-backward'
end


# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/tools/google-cloud-sdk/path.fish.inc" ]; if type source > /dev/null; source "$HOME/tools/google-cloud-sdk/path.fish.inc"; else; . "$HOME/tools/google-cloud-sdk/path.fish.inc"; end; end

bass source $HOME/tools/google-cloud-sdk/path.bash.inc
bass source $HOME/tools/google-cloud-sdk/completion.bash.inc

complete --command gcloud --arguments="($HOME/tools/google-cloud-sdk/autocomplete-gcloud.py (commandline -cp))"

