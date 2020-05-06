.class public LX/2Sc;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/2za;

.field public A01:LX/2Sf;


# direct methods
.method public constructor <init>(LX/2Sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/2Sc;->A01:LX/2Sf;

    new-instance v0, LX/2za;

    invoke-direct {v0}, LX/2za;-><init>()V

    iput-object v0, p0, LX/2Sc;->A00:LX/2za;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0, p1}, LX/2za;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, LX/2Sc;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    invoke-static {v0}, LX/13f;->A0N(B)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2Sc;->read([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 18

    move/from16 v10, p3

    move/from16 v11, p2

    move-object/from16 v12, p1

    if-eqz p1, :cond_f

    const/4 v9, 0x0

    if-eqz p3, :cond_e

    add-int v1, p2, p3

    array-length v0, v12

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object/from16 v13, p0

    iget-object v1, v13, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v1}, LX/2za;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/2za;->available()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v12, v11, v4}, LX/2za;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_d

    add-int/2addr v11, v4

    sub-int/2addr v10, v4

    add-int/2addr v9, v4

    :cond_1
    iget-object v0, v13, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->available()I

    move-result v0

    if-eqz v0, :cond_e

    if-lt v9, v10, :cond_0

    return v9

    :cond_2
    iget-object v8, v13, LX/2Sc;->A01:LX/2Sf;

    check-cast v8, LX/30L;

    const/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-boolean v0, v8, LX/30L;->A07:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/30L;->A03:Z

    if-nez v0, :cond_8

    iget-object v1, v8, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v1, LX/2zy;->A0C:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v1, LX/2zy;->A0B:Z

    iget-object v2, v8, LX/30L;->A0D:LX/2T7;

    new-instance v1, LX/308;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/308;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/2T7;->A00(LX/2So;)V

    invoke-virtual {v8}, LX/30L;->A01()V

    iget-object v1, v8, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v1, LX/2zy;->A0b:Z

    const-wide/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2zy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Sg;

    iget v0, v14, LX/2Sg;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/301;

    invoke-direct {v0, v14}, LX/301;-><init>(LX/2Sg;)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    goto :goto_0

    :cond_3
    sget-object v14, LX/2Sk;->A02:LX/2Sk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replayed early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/30L;->A02:LX/2zy;

    iput-object v5, v0, LX/2zy;->A0D:Ljava/util/List;

    iget-object v0, v0, LX/2zy;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Sg;

    iget v0, v14, LX/2Sg;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/301;

    invoke-direct {v0, v14}, LX/301;-><init>(LX/2Sg;)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    goto :goto_1

    :cond_5
    cmp-long v0, v2, v16

    if-lez v0, :cond_6

    sget-object v14, LX/2Sk;->A02:LX/2Sk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spillover early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, LX/30L;->A02:LX/2zy;

    iput-object v5, v0, LX/2zy;->A0H:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    iget-byte v2, v0, LX/1RH;->description:B

    iget-boolean v1, v0, LX/1RH;->errorTransient:Z

    iget-object v0, v0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v4, v2, v1, v0}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_7
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v4, v7, v6, v1}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_8
    :goto_2
    move-object v1, v5

    :cond_9
    :try_start_1
    iget-object v0, v8, LX/30L;->A02:LX/2zy;

    iget-object v0, v0, LX/2zy;->A0X:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A02()LX/2So;

    move-result-object v1

    instance-of v0, v1, LX/30C;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2zz;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/30L;->A0D:LX/2T7;

    invoke-virtual {v0, v1}, LX/2T7;->A00(LX/2So;)V

    goto :goto_3
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v0

    iget-byte v3, v0, LX/1RH;->description:B

    iget-boolean v2, v0, LX/1RH;->errorTransient:Z

    iget-object v0, v0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v4, v3, v2, v0}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :catch_3
    move-exception v3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_a
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v4, v7, v6, v2}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_b
    :goto_3
    sget-object v0, LX/2T8;->A00:LX/2Sp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v8, LX/30L;->A0D:LX/2T7;

    iget-object v0, v0, LX/2T7;->A00:LX/2Sq;

    iget-object v0, v0, LX/2Sq;->A00:LX/2Sp;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/300;

    if-eqz v0, :cond_9

    :cond_c
    instance-of v0, v1, LX/2zz;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/30L;->A07(LX/2So;)V

    throw v5

    :cond_d
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    throw v0

    :cond_e
    return v9

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0, p1, p2}, LX/2za;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
