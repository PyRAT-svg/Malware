.class public final synthetic LX/1OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Oz;

.field private final synthetic A01:LX/1Ou;


# direct methods
.method public synthetic constructor <init>(LX/1Oz;LX/1Ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OJ;->A00:LX/1Oz;

    iput-object p2, p0, LX/1OJ;->A01:LX/1Ou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1OJ;->A00:LX/1Oz;

    iget-object v3, p0, LX/1OJ;->A01:LX/1Ou;

    iget-object v2, v4, LX/1Oz;->A06:LX/24l;

    iget-object v0, v2, LX/24l;->A01:LX/0sk;

    new-instance v1, LX/1OT;

    invoke-direct {v1, v2, v3}, LX/1OT;-><init>(LX/24l;LX/1Ou;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/1P9;

    iget-object v0, v3, LX/1Ou;->A03:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/1P9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1Pc;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Oz;->A09:LX/1PH;

    iget-object v6, v3, LX/1Ou;->A03:Ljava/lang/String;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v2, v0, LX/1PH;->A02:LX/1PE;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "plaintext_hash"

    aput-object v0, v8, v1

    new-array v10, v5, [Ljava/lang/String;

    aput-object v6, v10, v1

    iget-object v0, v2, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/1PE;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v6

    const-string v7, "starred_gifs"

    const-string v9, "plaintext_hash = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v5, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/1Oz;->A03:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1Ou;->A03:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/1JL;->A0D(Ljava/io/File;)Z

    iget-object v0, v4, LX/1Oz;->A04:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A02()LX/1Os;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Os;->A00(LX/1Ou;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
