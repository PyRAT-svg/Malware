.class public LX/1Ad;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljavax/crypto/Cipher;

.field public final A01:[B

.field public A02:I

.field public A03:Z

.field public final A04:Ljavax/crypto/Mac;

.field public final A05:Ljava/io/OutputStream;

.field public final A06:LX/1Ac;

.field public A07:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/1Ag;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/1Ad;->A07:[B

    iput-object p1, p0, LX/1Ad;->A05:Ljava/io/OutputStream;

    new-instance v0, LX/1Ac;

    invoke-direct {v0, p3, p4}, LX/1Ac;-><init>(J)V

    iput-object v0, p0, LX/1Ad;->A06:LX/1Ac;

    iget-object v2, p2, LX/1Ag;->A01:[B

    iget-object v1, p2, LX/1Ag;->A00:[B

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/13f;->A0Y([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1Ad;->A00:Ljavax/crypto/Cipher;

    iget-object v1, p2, LX/1Ag;->A01:[B

    iget-object v0, p2, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ad;->A04:Ljavax/crypto/Mac;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/1Ad;->A01:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ad;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 7

    iget v6, p0, LX/1Ad;->A02:I

    const/16 v5, 0xa

    rsub-int/lit8 v0, v6, 0xa

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    sub-int/2addr p3, v0

    :cond_0
    iget-object v4, p0, LX/1Ad;->A06:LX/1Ac;

    int-to-long v2, p3

    iget-wide v0, v4, LX/1Ac;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1Ac;->A01:J

    iget-object v0, p0, LX/1Ad;->A01:[B

    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1Ad;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/1Ad;->A02:I

    if-lt v0, v5, :cond_1

    iget-object v0, p0, LX/1Ad;->A01:[B

    invoke-static {v0, v5}, LX/01a;->A1a([BI)[B

    iget-object v0, p0, LX/1Ad;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/01a;->A1a([BI)[B

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/1Ad;->A01:[B

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ad;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/1Ad;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ad;->A03:Z

    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1Ad;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v2, p0, LX/1Ad;->A07:[B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/1Ad;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Ad;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 10

    if-lez p3, :cond_8

    add-int v0, p2, p3

    int-to-long v2, v0

    iget-object v6, p0, LX/1Ad;->A06:LX/1Ac;

    iget-wide v0, v6, LX/1Ac;->A00:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    iget-wide v2, v6, LX/1Ac;->A01:J

    const-wide/16 v7, 0xa

    sub-long v4, v0, v7

    const/4 v9, 0x1

    const/4 v8, 0x2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_6

    new-instance v1, Ljava/io/IOException;

    if-eq v0, v8, :cond_2

    const-string v0, "Internal logic error"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    cmp-long v7, v2, v0

    const/4 v0, 0x2

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Passed in total length is already read"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-wide/16 v4, 0x0

    :goto_1
    int-to-long v0, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/1Ac;->A01:J

    iget-object v0, p0, LX/1Ad;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/1Ad;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/1Ad;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    if-le p3, v4, :cond_7

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    invoke-virtual {p0, p1, p2, p3}, LX/1Ad;->A00([BII)V

    return-void

    :cond_5
    sub-long/2addr v4, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LX/1Ad;->A00([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incorrect parameters passed in to read from"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
