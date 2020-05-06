.class public LX/1Ae;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:Ljavax/crypto/Cipher;

.field public final A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:Ljavax/crypto/Mac;

.field public A04:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/1Ag;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/1Ae;->A01:Ljava/io/InputStream;

    iget-object v2, p2, LX/1Ag;->A01:[B

    iget-object v1, p2, LX/1Ag;->A00:[B

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/13f;->A0Y([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1Ae;->A00:Ljavax/crypto/Cipher;

    iget-object v1, p2, LX/1Ag;->A01:[B

    iget-object v0, p2, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ae;->A03:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/1Ae;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1Ae;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    aget-byte v0, v3, v2

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Ae;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, LX/1Ae;->A04:Ljava/io/ByteArrayInputStream;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ae;->A04:Ljava/io/ByteArrayInputStream;

    iget-boolean v0, p0, LX/1Ae;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1Ae;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    iget-object v0, p0, LX/1Ae;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Ae;->A03:Ljavax/crypto/Mac;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    array-length v1, v2

    if-gt v1, p3, :cond_3

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1Ae;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/1Ae;->A03:Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, LX/1Ae;->A04:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ae;->A02:Z

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sub-int/2addr v1, p3

    invoke-direct {v0, v2, p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, LX/1Ae;->A04:Ljava/io/ByteArrayInputStream;

    return p3

    :cond_4
    return v1
.end method
