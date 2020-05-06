.class public LX/2zs;
.super LX/2Sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Sm<",
        "LX/2zy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Sm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2So;LX/2Sn;LX/2Su;I)V
    .locals 19

    move-object/from16 v15, p2

    check-cast v15, LX/2zy;

    const-string v10, " got "

    const-string v9, "Expected signature scheme "

    iget-object v2, v15, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object/from16 v14, p1

    instance-of v0, v14, LX/30G;

    const/16 v3, 0x50

    move/from16 v17, p4

    move-object/from16 v16, p3

    if-eqz v0, :cond_7

    :try_start_0
    const-string v1, "TLS 1.3, server CertificateVerify"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v8

    const/16 v11, 0x40

    new-array v7, v11, [B

    const/16 v0, 0x20

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([BB)V

    :try_start_1
    move-object v0, v14

    check-cast v0, LX/30G;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x403

    if-ne v6, v4, :cond_6

    iget-object v0, v15, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A02()[B
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    array-length v1, v8

    add-int/2addr v1, v11

    const/4 v6, 0x1

    add-int/2addr v1, v6

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, LX/2zy;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sx;

    :try_start_2
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v3, LX/2Sx;->A00:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v12, LX/2zc;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v13, "Bad certificate"

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12

    :cond_0
    :try_start_3
    iget-object v2, v15, LX/2zy;->A02:LX/2SY;

    new-array v0, v8, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/X509Certificate;

    iget-object v10, v15, LX/2zy;->A0V:Ljava/lang/String;
    :try_end_3
    .catch LX/1RH; {:try_start_3 .. :try_end_3} :catch_5

    check-cast v2, LX/3CB;

    :try_start_4
    const-string v9, ""

    const/16 v3, 0x2a

    const/16 v4, 0x50
    :try_end_4
    .catch LX/1RH; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v2, LX/3CB;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_5

    if-eqz v11, :cond_4

    array-length v0, v11

    if-eqz v0, :cond_4

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const/4 v12, 0x0

    aget-object v0, v11, v12

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v1, v13}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1RH; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v1, v2, LX/3CB;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, LX/3CA;->A00()LX/3CA;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1RH; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v0, "EC"
    :try_end_7
    .catch LX/1RH; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-interface {v1, v11, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1RH; {:try_start_8 .. :try_end_8} :catch_5

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_9
    new-instance v2, LX/1RM;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v9, v0, v9}, LX/1RM;-><init>(LX/1RL;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, LX/1RM;->A01([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v12, :cond_3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1RH; {:try_start_9 .. :try_end_9} :catch_5

    iget-object v1, v15, LX/2zy;->A0i:LX/1RM;

    new-array v0, v8, [Ljava/security/cert/Certificate;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, v0}, LX/1RM;->A01([Ljava/security/cert/Certificate;)V

    iput-boolean v6, v15, LX/2zy;->A0I:Z

    return-void

    :cond_3
    new-instance v12, LX/2zc;

    new-instance v3, LX/1RH;

    const/16 v2, 0x2a

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "ServerCertificate verify failed."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Certificates could not be verified."

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12

    :cond_4
    :try_start_a
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Null or empty certificates certificates"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :cond_5
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Trust Manager cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :goto_2
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate could not be verified"

    invoke-direct {v1, v0, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_3
    throw v2
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1RH; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    :try_start_b
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate key is invalid."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_4

    :catch_3
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "SHA256withECDSA not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_4

    :catch_4
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Signature is invalid"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_4
    throw v2
    :try_end_b
    .catch LX/1RH; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v18

    new-instance v12, LX/2zc;

    const-string v13, "Certificates verify failed."

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12

    :cond_6
    :try_start_c
    new-instance v12, LX/2zc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12
    :try_end_c
    .catch LX/1RH; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v18

    new-instance v12, LX/2zc;

    const-string v13, ""

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12

    :catch_7
    move-exception v2

    new-instance v12, LX/2zc;

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Could not encode context string in UTF-8"

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12

    :cond_7
    new-instance v12, LX/2zc;

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Unexpected event type"

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v12
.end method
