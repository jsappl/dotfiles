function owncloudcmd_pse --wraps owncloudcmd --description 'alias Plansee OwnCloud'
    owncloudcmd --user sapplj --password=$(pass show oc.plansee-group.com/login 2>&1 | head -n 1) /data/$argv[1] https://oc.plansee-group.com $argv[1]
end
