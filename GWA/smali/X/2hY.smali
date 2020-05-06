.class public final synthetic LX/2hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ih;

.field private final synthetic A01:LX/2iN;


# direct methods
.method public synthetic constructor <init>(LX/2ih;LX/2iN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hY;->A00:LX/2ih;

    iput-object p2, p0, LX/2hY;->A01:LX/2iN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/2hY;->A00:LX/2ih;

    iget-object v0, p0, LX/2hY;->A01:LX/2iN;

    iget-object v4, v1, LX/2ih;->A05:LX/2jQ;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/2jQ;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/2jQ;->A01:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A08()LX/2jb;

    move-result-object v0

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "new_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2jQ;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2jQ;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
