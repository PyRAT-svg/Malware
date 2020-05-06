.class public abstract LX/1c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LX/1c5;",
        "O:",
        "LX/1c6;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Hw<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:[LX/1c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public A02:I

.field public final A03:[LX/1c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/Thread;

.field public A05:LX/1c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field public A0B:Z

.field public A0C:I


# direct methods
.method public constructor <init>([LX/1c5;[LX/1c6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1c7;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1c7;->A09:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1c7;->A0A:Ljava/util/LinkedList;

    iput-object p1, p0, LX/1c7;->A01:[LX/1c5;

    array-length v0, p1

    iput v0, p0, LX/1c7;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/1c7;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/1c7;->A01:[LX/1c5;

    new-instance v0, LX/29v;

    invoke-direct {v0}, LX/29v;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/1c7;->A03:[LX/1c6;

    array-length v2, p2

    iput v2, p0, LX/1c7;->A02:I

    :goto_1
    if-ge v3, v2, :cond_1

    move-object v1, p0

    check-cast v1, LX/29u;

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v1}, LX/2Gp;-><init>(LX/29u;)V

    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Hy;

    invoke-direct {v0, p0}, LX/0Hy;-><init>(LX/1c7;)V

    iput-object v0, p0, LX/1c7;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1c7;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1c7;->A02:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1c7;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_2
    return-void
.end method

.method public final A01(LX/1c6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    move-object v1, p1

    check-cast v1, LX/29w;

    const/4 v0, 0x0

    iput v0, v1, LX/0Hs;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/29w;->A01:LX/0JE;

    iget-object v2, p0, LX/1c7;->A03:[LX/1c6;

    iget v1, p0, LX/1c7;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1c7;->A02:I

    aput-object p1, v2, v1

    return-void
.end method

.method public bridge synthetic A3V()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1c7;->A06:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1c7;->A05:LX/1c5;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget v1, p0, LX/1c7;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1c7;->A01:[LX/1c5;

    sub-int/2addr v1, v2

    iput v1, p0, LX/1c7;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/1c7;->A05:LX/1c5;

    monitor-exit v3

    return-object v0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A3W()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1c7;->A06:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1c7;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1c7;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c6;

    monitor-exit v1

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AHT(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1c5;

    iget-object v2, p0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1c7;->A06:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1c7;->A05:LX/1c5;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    iget-object v0, p0, LX/1c7;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1c7;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c7;->A05:LX/1c5;

    monitor-exit v2

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1c7;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1c7;->A0C:I

    iget-object v3, p0, LX/1c7;->A05:LX/1c5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1c5;->A05()V

    iget-object v2, p0, LX/1c7;->A01:[LX/1c5;

    iget v1, p0, LX/1c7;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1c7;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c7;->A05:LX/1c5;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1c7;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1c7;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c5;

    invoke-virtual {v3}, LX/1c5;->A05()V

    iget-object v2, p0, LX/1c7;->A01:[LX/1c5;

    iget v1, p0, LX/1c7;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1c7;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1c7;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1c7;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c6;

    invoke-virtual {p0, v0}, LX/1c7;->A01(LX/1c6;)V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1c7;->A0B:Z

    iget-object v0, p0, LX/1c7;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1c7;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
