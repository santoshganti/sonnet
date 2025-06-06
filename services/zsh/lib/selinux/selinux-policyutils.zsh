selinux-policyupdate() {
    sudo semanage import <<EOF
        boolean -D
        login -D
        interface -D
        user -D
        port -D
        node -D
        fcontext -D
        module -D
        ibendport -D
        ibpkey -D
        permissive -D
        boolean -m -1 selinuxuser_execmod
        boolean -m -1 virt_sandbox_use_all_caps
        boolean -m -1 virt_use_nfs
EOF
}