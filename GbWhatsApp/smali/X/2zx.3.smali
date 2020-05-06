.class public LX/2zx;
.super LX/2T6;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2SW;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/2SW;)V
    .locals 2

    invoke-direct {p0}, LX/2T6;-><init>()V

    iput-object p1, p0, LX/2zx;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/2zx;->A01:LX/2SW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2zx;->A00:J

    return-void
.end method


# virtual methods
.method public A00(B[BII)V
    .locals 13

    move/from16 v6, p4

    const/16 v5, 0x4000

    if-gt v6, v5, :cond_0

    move/from16 v0, p3

    add-int v6, p4, p3

    invoke-static {p2, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v2, 0x0

    array-length v0, v4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v12, v10

    iget-object v0, p0, LX/2zx;->A01:LX/2SW;

    invoke-interface {v0}, LX/2SW;->A6M()LX/1Ui;

    add-int/lit8 v0, v12, 0x10

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, p0, LX/2zx;->A01:LX/2SW;

    iget-wide v7, p0, LX/2zx;->A00:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, LX/2SW;->A3m(J[B[BII)[B

    move-result-object v8

    iget-wide v6, p0, LX/2zx;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/2zx;->A00:J

    const/16 v4, 0x50

    :try_start_0
    array-length v0, v8

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/2zx;->A02:Ljava/io/OutputStream;

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

    invoke-direct {v1, v4, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0, v3}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :cond_0
    new-instance v4, LX/1RH;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v6, v0, v5}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method
