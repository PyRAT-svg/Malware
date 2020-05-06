.class public abstract LX/2T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2za;

.field public final A01:LX/2za;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/2za;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/2T5;->A02:Ljava/io/InputStream;

    new-instance v0, LX/2za;

    invoke-direct {v0}, LX/2za;-><init>()V

    iput-object v0, p0, LX/2T5;->A00:LX/2za;

    iput-object p2, p0, LX/2T5;->A01:LX/2za;

    return-void

    :cond_0
    new-instance v3, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "transportIn or recordStream is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public A00()LX/2So;
    .locals 7

    const/16 v4, 0x50

    :try_start_0
    invoke-virtual {p0}, LX/2T5;->A04()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->A01()V

    const/4 v3, 0x4

    new-array v1, v3, [B

    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0, v1}, LX/2za;->read([B)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->reset()V

    new-instance v0, LX/30C;

    invoke-direct {v0, v6}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0U([B)I

    move-result v5

    iget-object v1, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v1}, LX/2za;->available()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {v1}, LX/2za;->reset()V

    new-instance v0, LX/30C;

    invoke-direct {v0, v6}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/2za;->reset()V

    add-int/2addr v5, v3

    new-array v1, v5, [B

    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0, v1}, LX/2za;->read([B)I

    move-result v0

    if-ne v0, v5, :cond_3

    int-to-byte v0, v2

    invoke-static {v0, v1}, LX/13f;->A0Z(B[B)LX/2So;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read handshake message of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public abstract A01()LX/2So;
.end method

.method public declared-synchronized A02()LX/2So;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2T5;->A01()LX/2So;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Z
    .locals 10

    const/16 v4, 0x50

    :try_start_0
    iget-object v1, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v1}, LX/2za;->available()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    const/4 v7, 0x5

    new-array v8, v3, [B

    invoke-virtual {v1}, LX/2za;->A01()V

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v8}, LX/2za;->read([B)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0}, LX/2za;->reset()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v2

    sget-object v1, LX/2T0;->A00:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v7, "Invalid record header "

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v5, v0, :cond_0

    if-ltz v2, :cond_2

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0}, LX/2za;->available()I

    move-result v0

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_0
    new-instance v5, LX/1RH;

    const/16 v3, 0xa

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/13f;->A0D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/1RH;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/13f;->A0D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    :goto_0
    throw v5

    :goto_1
    const/4 v9, 0x1

    :cond_3
    return v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
