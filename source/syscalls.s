.cpu    cortex-m0plus
.fpu    softvfp
.text

.global memset
memset:
    svc #5

.global malloc
malloc:
    svc #85
