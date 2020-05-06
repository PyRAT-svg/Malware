.class public final LX/1dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MJ;


# instance fields
.field public final A00:LX/2AP;


# direct methods
.method public constructor <init>(LX/2AP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dk;->A00:LX/2AP;

    return-void
.end method


# virtual methods
.method public final A2Y()V
    .locals 2

    iget-object v0, p0, LX/1dk;->A00:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1dk;->A00:LX/2AP;

    iget-object v1, v0, LX/2AP;->A02:LX/1dl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1dl;->A0I:Ljava/util/Set;

    return-void
.end method

.method public final A3e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3o(LX/2AL;)LX/2AL;
    .locals 1
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

    iget-object v0, p0, LX/1dk;->A00:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 2
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

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AAP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AAS(I)V
    .locals 0

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
    .locals 9

    iget-object v2, p0, LX/1dk;->A00:LX/2AP;

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, LX/1dc;

    iget-object v3, v2, LX/2AP;->A04:LX/0NL;

    iget-object v4, v2, LX/2AP;->A05:Ljava/util/Map;

    iget-object v5, v2, LX/2AP;->A06:LX/0LU;

    iget-object v6, v2, LX/2AP;->A01:LX/1dN;

    iget-object v7, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v2, LX/2AP;->A00:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, LX/1dc;-><init>(LX/2AP;LX/0NL;Ljava/util/Map;LX/0LU;LX/1dN;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, LX/2AP;->A0B:LX/0MJ;

    iget-object v0, v2, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->A2Y()V

    iget-object v0, v2, LX/2AP;->A08:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
