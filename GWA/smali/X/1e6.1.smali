.class public final LX/1e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public synthetic constructor <init>(LX/1e4;LX/0Mh;)V
    .locals 0

    iput-object p1, p0, LX/1e6;->A00:LX/1e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKq(IZ)V
    .locals 2

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1e6;->A00:LX/1e4;

    iget-boolean v0, v1, LX/1e4;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1e4;->A0B:Z

    iget-object v0, v1, LX/1e4;->A02:LX/1dl;

    invoke-virtual {v0, p1, p2}, LX/1dl;->AKq(IZ)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e4;->A0A:LX/2AF;

    iput-object v0, v1, LX/1e4;->A09:LX/2AF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e4;->A0B:Z

    iget-object v0, v1, LX/1e4;->A03:LX/2AP;

    invoke-virtual {v0, p1}, LX/2AP;->AAS(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AKr(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1e6;->A00:LX/1e4;

    sget-object v0, LX/2AF;->A04:LX/2AF;

    iput-object v0, v1, LX/1e4;->A0A:LX/2AF;

    invoke-static {v1}, LX/1e4;->A00(LX/1e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AKt(LX/2AF;)V
    .locals 2

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iput-object p1, v0, LX/1e4;->A0A:LX/2AF;

    invoke-static {v0}, LX/1e4;->A00(LX/1e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e6;->A00:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
