.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;


# instance fields
.field public final synthetic A00:LX/1dc;


# direct methods
.method public synthetic constructor <init>(LX/1dc;LX/0MG;)V
    .locals 0

    iput-object p1, p0, LX/1dj;->A00:LX/1dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAP(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/1dj;->A00:LX/1dc;

    iget-object v1, v2, LX/1dc;->A0D:LX/2Bm;

    new-instance v0, LX/2H7;

    invoke-direct {v0, v2}, LX/2H7;-><init>(LX/1dc;)V

    check-cast v1, LX/2HQ;

    invoke-virtual {v1, v0}, LX/2HQ;->A0H(LX/0RG;)V

    return-void
.end method

.method public final AAQ(LX/2AF;)V
    .locals 3

    iget-object v0, p0, LX/1dj;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/1dj;->A00:LX/1dc;

    iget-boolean v0, v2, LX/1dc;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2AF;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1dc;->A02()V

    iget-object v0, p0, LX/1dj;->A00:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A00()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/1dc;->A04(LX/2AF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1dj;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dj;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AAS(I)V
    .locals 0

    return-void
.end method
