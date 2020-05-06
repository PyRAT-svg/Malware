.class public final LX/1dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MJ;


# instance fields
.field public final A00:LX/2AP;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2AP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dZ;->A01:Z

    iput-object p1, p0, LX/1dZ;->A00:LX/2AP;

    return-void
.end method


# virtual methods
.method public final A2Y()V
    .locals 0

    return-void
.end method

.method public final A3e()Z
    .locals 4

    iget-boolean v0, p0, LX/1dZ;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v2, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v2, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/1dl;->A0M:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/1dZ;->A01:Z

    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v0, LX/1dl;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/1dZ;->A00:LX/2AP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2AP;->A00(LX/2AF;)V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    return v3
.end method

.method public final A3o(LX/2AL;)LX/2AL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "R::",
            "LX/0Lu;",
            "T:",
            "LX/2AL<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/1dZ;->A3r(LX/2AL;)LX/2AL;

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "T:",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v1, v0, LX/1dl;->A0N:LX/0Ma;

    iget-object v0, v1, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Ma;->A02:LX/0Mb;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v1, p1, LX/2AL;->A01:LX/0Lc;

    iget-object v0, v0, LX/1dl;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dO;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    check-cast v0, LX/0NI;

    :try_start_1
    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v1, v0, LX/2AP;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v1}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    instance-of v0, v2, LX/2HB;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, LX/2AL;->A0D(LX/0Lb;)V

    return-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/1dZ;->A00:LX/2AP;

    new-instance v2, LX/1da;

    invoke-direct {v2, p0, p0}, LX/1da;-><init>(LX/1dZ;LX/0MJ;)V

    iget-object v1, v3, LX/2AP;->A09:LX/1ds;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final AAP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AAS(I)V
    .locals 2

    iget-object v1, p0, LX/1dZ;->A00:LX/2AP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2AP;->A00(LX/2AF;)V

    iget-object v0, p0, LX/1dZ;->A00:LX/2AP;

    iget-object v1, v0, LX/2AP;->A0E:LX/0MU;

    iget-boolean v0, p0, LX/1dZ;->A01:Z

    invoke-interface {v1, p1, v0}, LX/0MU;->AKq(IZ)V

    return-void
.end method

.method public final AKo(LX/2AF;LX/0Lf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AF;",
            "LX/0Lf<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-boolean v0, p0, LX/1dZ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dZ;->A01:Z

    iget-object v3, p0, LX/1dZ;->A00:LX/2AP;

    new-instance v2, LX/1db;

    invoke-direct {v2, p0, p0}, LX/1db;-><init>(LX/1dZ;LX/0MJ;)V

    iget-object v1, v3, LX/2AP;->A09:LX/1ds;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
