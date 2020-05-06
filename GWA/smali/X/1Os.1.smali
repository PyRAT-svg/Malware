.class public LX/1Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A01:LX/1Oq;


# direct methods
.method public constructor <init>(LX/1Oq;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Os;->A01:LX/1Oq;

    iput-object p2, p0, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ou;)I
    .locals 4

    iget-object v0, p0, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v3, "plain_file_hash LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1Ou;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/1Os;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v1

    const-string v0, "gifs"

    invoke-virtual {v1, v0, v3, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    iget-object v0, p0, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
