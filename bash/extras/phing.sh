PHING_PATH=vendor/bin:bin

function phing {
        just_run_whatever phing "${PHING_PATH}" "$@"
}
