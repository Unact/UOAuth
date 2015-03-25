create or replace function ua.systemProxyGet(url long varchar)
returns long varchar
url '!url'
type 'HTTP:POST'
certificate 'cert="-----BEGIN CERTIFICATE-----
MIIFGTCCBAGgAwIBAgIJAKk4GbT+58GOMA0GCSqGSIb3DQEBCwUAMIG0MQswCQYD
VQQGEwJVUzEQMA4GA1UECBMHQXJpem9uYTETMBEGA1UEBxMKU2NvdHRzZGFsZTEa
MBgGA1UEChMRR29EYWRkeS5jb20sIEluYy4xLTArBgNVBAsTJGh0dHA6Ly9jZXJ0
cy5nb2RhZGR5LmNvbS9yZXBvc2l0b3J5LzEzMDEGA1UEAxMqR28gRGFkZHkgU2Vj
dXJlIENlcnRpZmljYXRlIEF1dGhvcml0eSAtIEcyMB4XDTE1MDEyNzE0NDY0MloX
DTE4MDMwNzExMTQzNVowODEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRh
dGVkMRMwEQYDVQQDDAoqLnVuYWN0LnJ1MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A
MIIBCgKCAQEAwNUV+mCzXHUVKlzMD0b0X67eSMnAwM2f8wiH9v8xcURWzqttv6dY
C5CrMxqIeWaQgJ0dYSv6NoKDFFSpLx8M1ftKIxIZPTzaSmxCO6Dxy0kFTEQIGVjf
lMYgVXqvvgypS7R7so1raB4aVp9PNJXrr0mIUn5mtqcIVfOYB6B9T8MFPvQM5tqv
YuWB/EVy2RqJyd58B3HCro5vtoTnigCXuhyEbr3R8L2ebGgbopFtRzZTz+YHYqHi
H8Qy7F537s7ZRl7eVLefDScPzqG1Ima0V0bVCxxUrTtGidQAxGVFF1REyrXz+Rgm
F87TBgSsPYsgpluDf6nLBZI7PameLZEcXQIDAQABo4IBpzCCAaMwDAYDVR0TAQH/
BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwDgYDVR0PAQH/BAQD
AgWgMDYGA1UdHwQvMC0wK6ApoCeGJWh0dHA6Ly9jcmwuZ29kYWRkeS5jb20vZ2Rp
ZzJzMS04Ny5jcmwwUwYDVR0gBEwwSjBIBgtghkgBhv1tAQcXATA5MDcGCCsGAQUF
BwIBFitodHRwOi8vY2VydGlmaWNhdGVzLmdvZGFkZHkuY29tL3JlcG9zaXRvcnkv
MHYGCCsGAQUFBwEBBGowaDAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZ29kYWRk
eS5jb20vMEAGCCsGAQUFBzAChjRodHRwOi8vY2VydGlmaWNhdGVzLmdvZGFkZHku
Y29tL3JlcG9zaXRvcnkvZ2RpZzIuY3J0MB8GA1UdIwQYMBaAFEDCvSeOzDSDMKIz
1/tss/C0LIDOMB8GA1UdEQQYMBaCCioudW5hY3QucnWCCHVuYWN0LnJ1MB0GA1Ud
DgQWBBTa+a/AkTppfaF/lTu5aubWdPlKpjANBgkqhkiG9w0BAQsFAAOCAQEAPKdo
bBjJqsm/didm7BL0WV6gQqUwh4UZ1mcSjXUq1CF7pT6KojqES/zrtEx4VaUBIT3b
i0lfWu7TUlsHdv8CURhx7HE3HuPqwt99gswOWRz95/+KDCFl4715GKTHhaLqIH2r
msWWcTMgHsX73GfNoTzy3JnlAZAh5r8y4/2j8Jr2PldmxTyP5ra8kJu6jTVBF96j
sJNhXERU2wyfRuqVIQIcqxEkvV36+Cq5peHsa60AlivQXDKMmWJVdjBZlk0TW6xT
eeUwMsA71F5Ovx/GIAwuufzyxq3gbYPF3Rhd5JmP09dOmt2L2t5Za/m343SYi6NI
JQnSX3ntNrumhaVGMw==
-----END CERTIFICATE-----"'
;
