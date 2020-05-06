.class public LX/15E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "LX/15D;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:I

.field public A02:LX/15D;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    const/16 v0, 0x9

    iput v0, p0, LX/15E;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget v0, p0, LX/15E;->A01:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/15D;

    iget-boolean v0, p0, LX/15E;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15D;->A00()V

    :cond_0
    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/15C;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15D;

    iget-object v0, v1, LX/15D;->A01:Landroid/media/Image;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LX/15C;->A9q(LX/15D;)V

    :cond_1
    iget-boolean v0, p0, LX/15E;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15D;->A00()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15E;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
