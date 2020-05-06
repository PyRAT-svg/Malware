.class public final synthetic LX/1OF;
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

    iput-object p1, p0, LX/1OF;->A00:LX/1Oz;

    iput-object p2, p0, LX/1OF;->A01:LX/1Ou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1OF;->A00:LX/1Oz;

    iget-object v3, p0, LX/1OF;->A01:LX/1Ou;

    iget-object v2, v4, LX/1Oz;->A09:LX/1PH;

    iget-object v0, v2, LX/1PH;->A01:LX/0sk;

    new-instance v1, LX/1OZ;

    invoke-direct {v1, v2, v3}, LX/1OZ;-><init>(LX/1PH;LX/1Ou;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/1PH;->A02:LX/1PE;

    iget-object v1, v3, LX/1Ou;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v6, LX/1PE;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "starred_gifs"

    const-string v0, "plaintext_hash = ?"

    invoke-virtual {v2, v1, v0, v5}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v4, LX/1Oz;->A06:LX/24l;

    iget-object v0, v3, LX/1Ou;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/24l;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
