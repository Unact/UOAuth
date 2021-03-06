create or replace function google.processAuthCode(
    url varchar(1024),
    code varchar(1024),
    client_id varchar(1024),
    client_secret varchar(1024),
    redirect_uri varchar(1024) default 'urn:ietf:wg:oauth:2.0:oob',
    grant_type varchar(1024) default 'authorization_code'
)
returns long varchar
url '!url'
type 'HTTP:POST'
certificate 'cert="-----BEGIN CERTIFICATE-----
MIIFWTCCBEGgAwIBAgIJAL0Mk8BG5YlqMA0GCSqGSIb3DQEBCwUAMIG0MQswCQYD
VQQGEwJVUzEQMA4GA1UECBMHQXJpem9uYTETMBEGA1UEBxMKU2NvdHRzZGFsZTEa
MBgGA1UEChMRR29EYWRkeS5jb20sIEluYy4xLTArBgNVBAsTJGh0dHA6Ly9jZXJ0
cy5nb2RhZGR5LmNvbS9yZXBvc2l0b3J5LzEzMDEGA1UEAxMqR28gRGFkZHkgU2Vj
dXJlIENlcnRpZmljYXRlIEF1dGhvcml0eSAtIEcyMB4XDTE1MDUyNTE3MTAzOFoX
DTE2MDcxNjA1MTM1OFowYzELMAkGA1UEBhMCTFQxEDAOBgNVBAgTB1ZpbG5pdXMx
EDAOBgNVBAcTB1ZpbG5pdXMxFjAUBgNVBAoTDVVBQiBTaXN0ZW1pdW0xGDAWBgNV
BAMMDyouc2lzdGVtaXVtLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
ggEBAJ7VJqb/N8Tj72TIgajif27jC5tGvHlPEuUZdMrEpfeIoVaNT/f6yGnw0P5X
K4l0Td43n1/F2zqcuYGoajywO+9iEIr8GMMq0y3R2N3kx6OdNpCSZhZbV0Sw90tn
KuOeAMzOcmcmm1aWJPKksmOMJfCM1G6F03WZPA6utars9C1RumP7k+6O12x4H5PA
4tSMWhe4ZlHfotHVDv2qYwZfTvh6T9hhFMSmlQhM/fjaZD1dvPDbeoTStkn+qbsv
9FQvsw+itOhpDtgtGzv5zBHPfSmoeTDmDH6Uydz0zh7TWqV/143ApsttWqFDIfVJ
Y20+PgjM4y5FRbSAxbjzo1WKqvcCAwEAAaOCAbwwggG4MAwGA1UdEwEB/wQCMAAw
KQYDVR0lBCIwIAYIKwYBBQUHAwEGCCsGAQUFBwMCBgpghkgBhvhNAQIDMA4GA1Ud
DwEB/wQEAwIFoDA1BgNVHR8ELjAsMCqgKKAmhiRodHRwOi8vY3JsLmdvZGFkZHku
Y29tL2dkaWcyczItMC5jcmwwUwYDVR0gBEwwSjBIBgtghkgBhv1tAQcXAjA5MDcG
CCsGAQUFBwIBFitodHRwOi8vY2VydGlmaWNhdGVzLmdvZGFkZHkuY29tL3JlcG9z
aXRvcnkvMHYGCCsGAQUFBwEBBGowaDAkBggrBgEFBQcwAYYYaHR0cDovL29jc3Au
Z29kYWRkeS5jb20vMEAGCCsGAQUFBzAChjRodHRwOi8vY2VydGlmaWNhdGVzLmdv
ZGFkZHkuY29tL3JlcG9zaXRvcnkvZ2RpZzIuY3J0MB8GA1UdIwQYMBaAFEDCvSeO
zDSDMKIz1/tss/C0LIDOMCkGA1UdEQQiMCCCDyouc2lzdGVtaXVtLmNvbYINc2lz
dGVtaXVtLmNvbTAdBgNVHQ4EFgQUiIhq6PvE8TcgfYzId0a1OVTuF/cwDQYJKoZI
hvcNAQELBQADggEBAIrL9Ys3C5q/I3a7t+1+Pq6Dwz1KWjAe5JSetw34lx69g0Nb
dCVnVdRJicWIYh4KbU5cMsacF7V5ulkt1Q94R9bOBvw/IzcLzksB8EvBgDpmjNE4
8BPKXEhPaDzEGQalVjaQBvqaFMRKVZtru18msBP2L8+r5YoFW/yrmDbdGmhdqopt
XkNwfq06TG/MYBx1m715lbWdSt6T8359p+CaSkPfIG+R32nBjZTkRs+mEMPk7gf2
yg925oWq6C3twin59mNqiUpg5K2F7vRglArWdzRuthSz+3D3xGUeUviMzj6aXWQI
k3oYDHSvMSrfOYEXR6JFftpoQgMMMr46Vmj/ohA=
-----END CERTIFICATE-----
"'
;
