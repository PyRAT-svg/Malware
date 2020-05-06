.class public LX/27m;
.super LX/1RL;
.source ""


# static fields
.field public static final A04:LX/27m;


# instance fields
.field public volatile A00:I

.field public A01:LX/1RK;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1Um;",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/27m;

    sget-object v0, LX/27l;->A01:LX/27l;

    invoke-direct {v1, v0}, LX/27m;-><init>(LX/1RK;)V

    sput-object v1, LX/27m;->A04:LX/27m;

    return-void
.end method

.method public constructor <init>(LX/1RK;)V
    .locals 4

    invoke-direct {p0}, LX/1RL;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LX/27m;->A00:I

    new-instance v3, LX/1Uk;

    iget v2, p0, LX/27m;->A00:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, LX/1Uk;-><init>(LX/27m;IFZ)V

    iput-object v3, p0, LX/27m;->A02:Ljava/util/Map;

    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, LX/27m;->A03:J

    iput-object p1, p0, LX/27m;->A01:LX/1RK;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1RM;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/1Um;

    invoke-virtual {p1}, LX/1RM;->getId()[B

    move-result-object v0

    invoke-direct {v5, p0, v0}, LX/1Um;-><init>(LX/27m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/27m;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RM;

    if-nez v4, :cond_0

    new-instance v4, LX/1RM;

    invoke-virtual {p1}, LX/1RM;->getPeerHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/1RM;->getPeerPort()I

    move-result v1

    invoke-virtual {p1}, LX/1RM;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v1, v0}, LX/1RM;-><init>(LX/1RL;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v4, LX/1RM;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1RM;->A00()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, LX/1RM;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-object v0, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/27m;->A01:LX/1RK;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/27m;->A01:LX/1RK;

    iget-object v0, v5, LX/1Um;->A00:[B

    new-instance v5, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    invoke-virtual {v4}, LX/1RM;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/1RM;->getPeerPort()I

    move-result v7

    invoke-virtual {v4}, LX/1RM;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    iget-object v10, v4, LX/1RM;->A00:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapq/watls13/WtPersistentSession;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/27l;

    :try_start_3
    invoke-virtual {v1, v0, v5}, LX/27l;->A02([BLjava/lang/Object;)V

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/1RH; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    iget-object v2, p0, LX/27m;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/SSLSession;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/1Ul;

    invoke-direct {v0, p0, v1}, LX/1Ul;-><init>(LX/27m;Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/1Um;

    invoke-direct {v5, p0, p1}, LX/1Um;-><init>(LX/27m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, p0, LX/27m;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RM;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/27m;->A01:LX/1RK;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/27m;->A01:LX/1RK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    check-cast v7, LX/27l;

    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, v7, LX/27l;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1}, LX/27l;->A00([B)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    instance-of v0, v1, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    if-eqz v0, :cond_0

    move-object v6, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_0
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :catchall_5
    move-exception v0

    :goto_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_0
    move-exception v3

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during get session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_1
    :goto_2
    :try_start_12
    monitor-exit v7

    check-cast v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    if-eqz v6, :cond_2

    new-instance v4, LX/1RM;

    iget-object v3, v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;->sni:Ljava/lang/String;

    iget v1, v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;->port:I

    iget-object v0, v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;->cipher:Ljava/lang/String;

    invoke-direct {v4, p0, v3, v1, v0}, LX/1RM;-><init>(LX/1RL;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;->certs:Ljava/util/Map;

    iput-object v0, v4, LX/1RM;->A00:Ljava/util/Map;

    iget-object v0, v6, Lcom/gbwhatsapq/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    iput-object v0, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1RM;->A05:J

    iget-object v1, p0, LX/27m;->A02:Ljava/util/Map;

    new-instance v0, LX/1Um;

    invoke-direct {v0, p0, p1}, LX/1Um;-><init>(LX/27m;[B)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/1RM;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/1RM;

    invoke-virtual {v4}, LX/1RM;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/1RM;->getPeerPort()I

    move-result v1

    invoke-virtual {v4}, LX/1RM;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v6, v1, v0}, LX/1RM;-><init>(LX/1RL;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget-object v1, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    :cond_3
    array-length v0, v7

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iget-object v1, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    aget-object v0, v7, v6

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    aget-object v7, v7, v6

    :cond_4
    iget-object v1, v4, LX/1RM;->A00:Ljava/util/Map;

    iget-byte v0, v7, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->certsID:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_5

    iput-object v7, v3, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    invoke-virtual {v3, v0}, LX/1RM;->A01([Ljava/security/cert/Certificate;)V

    :cond_5
    iget-object v0, p0, LX/27m;->A01:LX/1RK;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/27m;->A01:LX/1RK;

    iget-object v0, v5, LX/1Um;->A00:[B

    new-instance v5, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    invoke-virtual {v4}, LX/1RM;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/1RM;->getPeerPort()I

    move-result v7

    invoke-virtual {v4}, LX/1RM;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    iget-object v10, v4, LX/1RM;->A00:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapq/watls13/WtPersistentSession;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    check-cast v1, LX/27l;

    :try_start_13
    invoke-virtual {v1, v0, v5}, LX/27l;->A02([BLjava/lang/Object;)V

    :cond_6
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_14
    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/27m;->A01:LX/1RK;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/27m;->A01:LX/1RK;

    iget-object v0, v5, LX/1Um;->A00:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v1, LX/27l;

    :try_start_15
    invoke-virtual {v1, v0}, LX/27l;->A01([B)V

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    throw v0
    :try_end_16
    .catch LX/1RH; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_1
    move-exception v2

    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_4
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionCacheSize()I
    .locals 1

    iget v0, p0, LX/27m;->A00:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 3

    iget-wide v1, p0, LX/27m;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, LX/27m;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache size < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iput-wide v0, p0, LX/27m;->A03:J

    iget-object v4, p0, LX/27m;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/27m;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/27m;->A01:LX/1RK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27m;->A01:LX/1RK;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v1, LX/27l;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27l;->A01([B)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
