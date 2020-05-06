.class public LX/2AO;
.super LX/1e0;
.source ""


# instance fields
.field public A00:LX/0M3;

.field public final A01:LX/04O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04O<",
            "LX/0Mc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M6;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1e0;-><init>(LX/0M6;)V

    new-instance v1, LX/04O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04O;-><init>(I)V

    iput-object v1, p0, LX/2AO;->A01:LX/04O;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0M6;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, LX/0M6;->A2E(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/2AO;->A01:LX/04O;

    invoke-virtual {v0}, LX/04O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2AO;->A00:LX/0M3;

    invoke-virtual {v0, p0}, LX/0M3;->A06(LX/2AO;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1e0;->A00:Z

    iget-object v0, p0, LX/2AO;->A01:LX/04O;

    invoke-virtual {v0}, LX/04O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2AO;->A00:LX/0M3;

    invoke-virtual {v0, p0}, LX/0M3;->A06(LX/2AO;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1e0;->A00:Z

    iget-object v2, p0, LX/2AO;->A00:LX/0M3;

    sget-object v1, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0M3;->A0A:LX/2AO;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0M3;->A0A:LX/2AO;

    iget-object v0, v2, LX/0M3;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/2AO;->A00:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->A02()V

    return-void
.end method

.method public final A0B(LX/2AF;I)V
    .locals 1

    iget-object v0, p0, LX/2AO;->A00:LX/0M3;

    invoke-virtual {v0, p1, p2}, LX/0M3;->A03(LX/2AF;I)V

    return-void
.end method
