.class public LX/2Sd;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Sf;


# direct methods
.method public constructor <init>(LX/2Sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Sd;->A00:Z

    iput-object p1, p0, LX/2Sd;->A01:LX/2Sf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Sd;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/2Sd;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/2Sd;->write([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/2Sd;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2Sd;->write([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([BII)V
    .locals 12

    iget-boolean v0, p0, LX/2Sd;->A00:Z

    if-nez v0, :cond_4

    iget-object v10, p0, LX/2Sd;->A01:LX/2Sf;

    check-cast v10, LX/30L;

    const/16 v8, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, LX/2Sg;

    invoke-direct {v6, p1, p2, p3}, LX/2Sg;-><init>([BII)V

    iget-boolean v0, v10, LX/30L;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/30L;->A03:Z

    if-nez v0, :cond_2

    iget-object v9, v10, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v9, LX/2zy;->A0B:Z

    if-eqz v0, :cond_2

    iget-wide v2, v9, LX/2zy;->A0E:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v0, v9, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_0

    iput-wide v0, v9, LX/2zy;->A0E:J

    iget-wide v2, v9, LX/2zy;->A0G:J

    add-long/2addr v2, v4

    iget-wide v0, v9, LX/2zy;->A0T:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    iput-wide v2, v9, LX/2zy;->A0G:J

    iget-object v0, v9, LX/2zy;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v10, LX/30L;->A02:LX/2zy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zy;->A0C:Z

    goto :goto_1

    :cond_0
    iget-object v1, v10, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/307;

    invoke-direct {v0, v6}, LX/307;-><init>(LX/2Sg;)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    iget-object v0, v10, LX/30L;->A02:LX/2zy;

    iget-object v0, v0, LX/2zy;->A0D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/30L;->A02:LX/2zy;

    iget-wide v0, v2, LX/2zy;->A0E:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/2zy;->A0E:J

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v9, LX/1RH;

    new-instance v6, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v8, v6}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v9

    :cond_2
    iget-object v1, v10, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/301;

    invoke-direct {v0, v6}, LX/301;-><init>(LX/2Sg;)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v7, v8, v2, v1}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/1RH;->description:B

    iget-boolean v1, v0, LX/1RH;->errorTransient:Z

    iget-object v0, v0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v10, v7, v2, v1, v0}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
