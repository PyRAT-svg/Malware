.class public LX/24l;
.super LX/1Pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Pc<",
        "LX/1P9;",
        "LX/24q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A03:LX/24l;


# instance fields
.field public final A00:LX/24P;

.field public final A01:LX/0sk;

.field public final A02:LX/24h;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/0sL;LX/24P;LX/24h;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p5, v0}, LX/1Pc;-><init>(LX/1Pa;I)V

    iput-object p1, p0, LX/24l;->A01:LX/0sk;

    iput-object p4, p0, LX/24l;->A00:LX/24P;

    iput-object p5, p0, LX/24l;->A02:LX/24h;

    return-void
.end method

.method public static A00()LX/24l;
    .locals 10

    sget-object v0, LX/24l;->A03:LX/24l;

    if-nez v0, :cond_3

    const-class v3, LX/24l;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/24l;->A03:LX/24l;

    if-nez v0, :cond_2

    new-instance v4, LX/24l;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v7

    sget-object v8, LX/24P;->A00:LX/24P;

    sget-object v0, LX/24h;->A03:LX/24h;

    if-nez v0, :cond_1

    const-class v2, LX/24h;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/24h;->A03:LX/24h;

    if-nez v0, :cond_0

    new-instance v1, LX/24h;

    invoke-static {}, LX/1Or;->A00()LX/1Or;

    move-result-object v0

    invoke-direct {v1, v0}, LX/24h;-><init>(LX/1Or;)V

    sput-object v1, LX/24h;->A03:LX/24h;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v9, LX/24h;->A03:LX/24h;

    invoke-direct/range {v4 .. v9}, LX/24l;-><init>(LX/0sk;LX/1U3;LX/0sL;LX/24P;LX/24h;)V

    sput-object v4, LX/24l;->A03:LX/24l;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/24l;->A03:LX/24l;

    return-object v0
.end method


# virtual methods
.method public A0B(LX/1Ou;)V
    .locals 2

    new-instance v1, LX/1P9;

    iget-object v0, p1, LX/1Ou;->A03:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/1P9;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/1Pc;->A06(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(Ljava/lang/String;)Z
    .locals 13

    invoke-static {}, LX/1Ts;->A01()V

    invoke-super {p0}, LX/1Pc;->A03()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1P9;

    invoke-direct {v0, p1}, LX/1P9;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/24l;->A02:LX/24h;

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v0

    const-string v8, "plaintext_hash = ?"

    iget-object v0, v2, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/24h;->A01:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v5

    const-string v6, "recent_gifs"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, v2, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method
