.class public LX/1AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ag;

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>([BLX/1Ag;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1AY;->A00:LX/1Ag;

    iput-object p1, p0, LX/1AY;->A02:[B

    const-wide/16 v0, 0xa

    sub-long/2addr p3, v0

    iput-wide p3, p0, LX/1AY;->A01:J

    return-void
.end method


# virtual methods
.method public A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 24

    move-object/from16 v9, p0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    move-wide/from16 v4, p1

    cmp-long v0, p1, v15

    move-object/from16 v20, p5

    if-nez v0, :cond_6

    iget-object v0, v9, LX/1AY;->A00:LX/1Ag;

    iget-object v3, v0, LX/1Ag;->A01:[B

    :goto_0
    iget-object v0, v0, LX/1Ag;->A02:[B

    invoke-static {v3, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v14

    iget-wide v0, v9, LX/1AY;->A01:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/16 v0, 0x2000

    new-array v12, v0, [B

    move-wide/from16 v2, p3

    const-wide/16 v18, 0x0

    :goto_3
    cmp-long v0, v2, v15

    move-object/from16 v15, p6

    if-lez v0, :cond_9

    const-wide/16 v0, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v6, v11

    sub-long/2addr v2, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_0

    sub-int v0, v11, v13

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v23}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/2addr v13, v1

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v14, v12, v0, v11}, Ljavax/crypto/Mac;->update([BII)V

    sub-long v16, p3, v2

    add-long v16, v16, p1

    iget-wide v0, v9, LX/1AY;->A01:J

    cmp-long v13, v16, v0

    if-lez v13, :cond_1

    sub-long v16, v16, v0

    sub-long v6, v6, v16

    long-to-int v11, v6

    :cond_1
    if-lez v11, :cond_2

    const-string v0, "cipher should not be null"

    invoke-static {v8, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8, v12, v7, v11}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v6, v11

    int-to-long v0, v6

    add-long v18, v18, v0

    invoke-virtual {v15, v11, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_3
    if-nez v10, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "decryption failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-long v10, p1, p3

    const/4 v6, 0x2

    cmp-long v7, v10, v0

    iget-object v0, v9, LX/1AY;->A00:LX/1Ag;

    iget-object v2, v0, LX/1Ag;->A00:[B

    if-ltz v7, :cond_5

    invoke-static {v3, v2, v6}, LX/13f;->A0Y([B[BI)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    const/16 v2, 0x10

    new-array v3, v2, [B

    move-object/from16 v10, v20

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v9, LX/1AY;->A00:LX/1Ag;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream unexpectedly closed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    invoke-virtual {v14}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v2

    iget-object v1, v9, LX/1AY;->A02:[B

    move/from16 v3, p7

    add-int/lit8 v0, p7, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    return-wide v18

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1AX;

    invoke-direct {v0}, LX/1AX;-><init>()V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
