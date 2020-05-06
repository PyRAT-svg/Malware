.class public LX/24h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1Pa<",
        "LX/1P9;",
        "LX/24q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A03:LX/24h;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A01:LX/1Or;

.field public volatile A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/24q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24h;->A01:LX/1Or;

    invoke-virtual {p1}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A02()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A3G(Ljava/lang/Object;F)LX/1Pb;
    .locals 1

    check-cast p1, LX/1P9;

    new-instance v0, LX/24q;

    invoke-direct {v0, p2, p1}, LX/24q;-><init>(FLX/1P9;)V

    return-object v0
.end method

.method public A5G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/24h;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24q;

    iget-object v1, v0, LX/24q;->A00:LX/1P9;

    iget-object v0, v1, LX/1P9;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-instance v1, LX/1P9;

    invoke-direct {v1, p1}, LX/1P9;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public A5Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1P9;

    iget-object v0, p1, LX/1P9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7X()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/24q;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const-string v1, "entry_weight"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/24h;->A01:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v5

    const-string v6, "recent_gifs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "entry_weight DESC"

    invoke-virtual/range {v5 .. v12}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    new-instance v1, LX/24q;

    new-instance v0, LX/1P9;

    invoke-direct {v0, v3}, LX/1P9;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LX/24q;-><init>(FLX/1P9;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iput-object v4, p0, LX/24h;->A02:Ljava/util/List;

    iget-object v0, p0, LX/24h;->A02:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_1

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
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

    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public AHE(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/24q;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/24h;->A02:Ljava/util/List;

    iget-object v2, p0, LX/24h;->A02:Ljava/util/List;

    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/24h;->A01:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v1

    const-string v0, "DELETE FROM recent_gifs"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24q;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    iget-object v0, v2, LX/24q;->A00:LX/1P9;

    iget-object v0, v0, LX/1P9;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v2, LX/24q;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, p0, LX/24h;->A01:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "recent_gifs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/24h;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
