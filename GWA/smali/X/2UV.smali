.class public LX/2UV;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2UX;

.field public final A01:LX/2rv;

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/313;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z

.field public final A04:LX/2Zl;

.field public final A05:LX/1Rf;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zl;LX/2rv;Ljava/lang/String;ZLX/2UX;LX/313;LX/1Rf;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2UV;->A04:LX/2Zl;

    iput-object p2, p0, LX/2UV;->A01:LX/2rv;

    iput-object p3, p0, LX/2UV;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/2UV;->A03:Z

    iput-object p5, p0, LX/2UV;->A00:LX/2UX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2UV;->A02:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2UV;->A05:LX/1Rf;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/2UV;->A01:LX/2rv;

    iget-object v8, p0, LX/2UV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2UV;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, LX/2UV;->A03:Z

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: getChallenge called. type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x20

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, LX/13f;->A0B([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, LX/13f;->A0B([B)Ljava/lang/String;

    move-result-object v4

    const-string v0, "initial"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2rv;->A01:LX/2ru;

    invoke-virtual {v0, v4, v5}, LX/2ru;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "UTF-8"

    if-eqz v7, :cond_0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIID9zCCAt+gAwIBAgIJAIM6xLWVJlOZMA0GCSqGSIb3DQEBCwUAMIGRMQswCQYD\nVQQGEwJJTjESMBAGA1UECAwJVGFtaWxOYWR1MRAwDgYDVQQHDAdDaGVubmFpMQ0w\nCwYDVQQKDAROUENJMQwwCgYDVQQLDANVUEkxGzAZBgNVBAMMEnVwaXVhdC5ucGNp\nLm9yZy5pbjEiMCAGCSqGSIb3DQEJARYTdmliZWV0aEBucGNpLm9yZy5pbjAeFw0x\nNzEyMDcxMDQ2MjRaFw0yNzA5MDkxMDQ2MjRaMIGRMQswCQYDVQQGEwJJTjESMBAG\nA1UECAwJVGFtaWxOYWR1MRAwDgYDVQQHDAdDaGVubmFpMQ0wCwYDVQQKDAROUENJ\nMQwwCgYDVQQLDANVUEkxGzAZBgNVBAMMEnVwaXVhdC5ucGNpLm9yZy5pbjEiMCAG\nCSqGSIb3DQEJARYTdmliZWV0aEBucGNpLm9yZy5pbjCCASIwDQYJKoZIhvcNAQEB\nBQADggEPADCCAQoCggEBALjCsVn8tFnD6ffJrgVmusoaZm+mRmRkih0SDr9OVJSD\neU21D5eshHq4e1o9Picin7Dp7UXQFYZCyRkaB8B+oBBHhTR4Hu5D3mvwd93EAG6m\nt/Zpz+RdWmmU97YyZyq3yNVrptHK3W+3QDM37eCSCzhGvrN1IeznWBJf16exIrHU\nqCd+OQo9C03y2REM0XVRqL12a3ywcicrB9dVfbQ6yFb++Qv91J3cIx7dza6szQaF\nDIeVWURZHMLnm1AJISHneYL6MrCcHdMmBqwFFza1ySQ0wI+XYgrmrFsn1mUfZbF+\nZdeIXcRfpamnUf6YCCOdw1uaBMtizF4L7drv6pkppfMCAwEAAaNQME4wHQYDVR0O\nBBYEFOMI3fS6ZLwKnCvoH1xuEIWAy3eWMB8GA1UdIwQYMBaAFOMI3fS6ZLwKnCvo\nH1xuEIWAy3eWMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQELBQADggEBAJ4YflNo\nezlsuRbr8asboMw5kH0F6VpmozNxkDGbwLFGx7cVZ5m9xpmPr2eOA4uk598mFJqv\nG+6fx3naM1s7WtaEXB4L9eHCv2nPdYKav6GrB7aabXb2Y5IasIG1aa7oX+V6aw0z\nYufLTIv3Awy7Qp6lgGDvnd0zL3wJqS3kY80CpOFhLwifpPXUA0NMBU6kg1+R0fex\njKAOiC9OkDXmj0Uljeb3AbwE3jZgonoIwcbP8rSc5hN3uxUJyIfNzEzAmHGraP0M\nTPqEocFcvnj8VFJPr94MSZ9CnVUwdLlXTiWYoGkBL6tngh9MSHEaocW1M64Wp85Y\nurWQmF18TeJcJ4k=\n-----END CERTIFICATE-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIErDCCA5SgAwIBAgIKFzMa/spgXyVfATANBgkqhkiG9w0BAQsFADCB9zELMAkG\nA1UEBhMCSU4xRTBDBgNVBAoTPEluc3RpdHV0ZSBmb3IgRGV2ZWxvcG1lbnQgYW5k\nIFJlc2VhcmNoIGluIEJhbmtpbmcgVGVjaG5vbG9neTEdMBsGA1UECxMUQ2VydGlm\neWluZyBBdXRob3JpdHkxDzANBgNVBBETBjUwMDA1NzEXMBUGA1UECBMOQW5kaHJh\nIFByYWRlc2gxKTAnBgNVBAkTIFJvYWQgTm8uMSwgTWFzYWIgVGFuaywgSHlkZXJh\nYmFkMRUwEwYDVQQzEwxDYXN0bGUgSGlsbHMxFjAUBgNVBAMTDUlEUkJUIENBIDIw\nMTQwHhcNMTYwMzMxMTIwMzUyWhcNMTgwMzMxMTIwMzUyWjASMRAwDgYDVQQDEwd1\ncGlucGNpMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsqMattxoTibl\naGsAneFo5TgFfvRltQ2CqteIgUVJlLMz95P35Y+GQc2EOjVEO0L1OUd5IDTIBaqh\nrTqeWypOyna+CsHPqDRY0vsklCYizw/VQkdwLBZHMMhU4jL4wciE7qcf2kdyri6B\n135SzUF5IGPn4SnSkeB3IqHzneUrabP0lJweLF7IU5l9qtpPa6A5cH1iVKQT5YAI\n4NWH+3E/MRNKvdqgU1PILlOEaVB0vJZ1pBWW1aMaecoHfzC8/pTfM2PJ5s/CDbR0\n4xqX9/AYmkt34jMwBKvboyWjD1UgCkPnJd3SaZ4vDpA+nyTITM6uGOI6e6sv/b6v\ntF7nbM3H7wIDAQABo4IBHDCCARgwDgYDVR0PAQH/BAQDAgWgMB0GA1UdDgQWBBQq\nlITKolqdgylQXHZgJ1WJMLhvnDAfBgNVHSMEGDAWgBSAdQI0B9ReDs4FarWs8BBr\nQhsHxzAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwOAYDVR0gBDEwLzAt\nBgZggmRkAgMwIzAhBggrBgEFBQcCAjAVGhNDbGFzcyAzIENlcnRpZmljYXRlMBIG\nA1UdEQQLMAmCB3VwaW5wY2kwWQYDVR0fBFIwUDAkoCKgIIYeaHR0cDovLzEwLjAu\nNjUuNjUvY3JsXzI3QjAuY3JsMCigJqAkhiJodHRwOi8vaWRyYnRjYS5vcmcuaW4v\nY3JsXzI3QjAuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQB6Y1FmD1GRKdEW4GINYutM\njDxZmHy4HGFmkE3xZjQx9aDT34TpLSNpsg8jUF+nW/KUMb+nWKJuIRZESYfBSCS9\n2fP1AJAO+PKopJMep/weJ+6a0ydPeoKbqKYllTlmFy+DPC56/UuEBQ9iIX3n5RW9\nxZFTB3NFC9A8zhxCBTsxizElrP8Jd4s+I3+qzJIw9ZqGknDgipyYoi0GGx2mjfwH\npg4YQ4/2xjG2ZRQwkgEmcxy/NvbXz1NV5P5u7dit9SwX3gaAZybu2guIcLFcVEvw\n1VpioZlgPjr5RVhyGzX+tBS8rapTNG1C8A7ANLxpk3nqYzNh4XjhMm5EQ3oKDD9d\n-----END CERTIFICATE-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    monitor-exit v3

    return-object v1

    :cond_1
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA cannot encrypt data larger than key-size."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    const-string v0, "rotate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2rv;->A01:LX/2ru;

    invoke-virtual {v0}, LX/2ru;->A03()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/13f;->A1t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, LX/13f;->A0i([B[B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2rv;->A01:LX/2ru;

    invoke-virtual {v0, v4, v5}, LX/2ru;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_3
    :try_start_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported challenge type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2UV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/313;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/2UV;->A06:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v6, "upi-get-token"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, v9, LX/313;->A03:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token-type"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "challenge"

    invoke-direct {v1, v0, v7, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/2VU;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "provider-type"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v9, LX/2VU;->A07:LX/2Un;

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    iget-object v6, v9, LX/2VU;->A05:LX/1Re;

    const/4 v7, 0x1

    new-instance v2, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v2, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v8, LX/3G1;

    iget-object v10, v9, LX/313;->A02:LX/0sk;

    iget-object v11, v9, LX/313;->A04:LX/2Ul;

    iget-object v12, v9, LX/2VU;->A07:LX/2Un;

    const-string v13, "upi-get-token"

    invoke-direct/range {v8 .. v13}, LX/3G1;-><init>(LX/313;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v9, v8

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/2UY;->A07:LX/2UV;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2UV;->A00:LX/2UX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2UX;->AC4()V

    goto :goto_0
.end method
