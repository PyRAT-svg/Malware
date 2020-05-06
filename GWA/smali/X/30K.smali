.class public LX/30K;
.super LX/2T6;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, LX/2T6;-><init>()V

    iput-object p1, p0, LX/30K;->A01:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00(B[BII)V
    .locals 6

    const/16 v5, 0x16

    const/16 v4, 0x4000

    if-gt p4, v4, :cond_1

    add-int/lit8 v0, p4, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne p1, v5, :cond_0

    iget-boolean v0, p0, LX/30K;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/30K;->A00:Z

    sget-object v0, LX/2Sz;->A01:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {p4}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/30K;->A01:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :cond_1
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, p4, v0, v4}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method
