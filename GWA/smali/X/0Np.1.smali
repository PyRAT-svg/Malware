.class public final LX/0Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:I

.field public A02:Landroid/os/IBinder;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public final A05:LX/0NQ;

.field public final synthetic A06:LX/1ea;


# direct methods
.method public constructor <init>(LX/1ea;LX/0NQ;)V
    .locals 1

    iput-object p1, p0, LX/0Np;->A06:LX/1ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Np;->A05:LX/0NQ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Np;->A03:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/0Np;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LX/0Np;->A01:I

    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v3, v0, LX/1ea;->A03:LX/0Ny;

    iget-object v2, v0, LX/1ea;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/0Np;->A05:LX/0NQ;

    invoke-virtual {v0}, LX/0NQ;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/0Np;->A05:LX/0NQ;

    iget v0, v0, LX/0NQ;->A03:I

    invoke-virtual {v3, v2, v1, p0, v0}, LX/0Ny;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LX/0Np;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v2, v0, LX/1ea;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Np;->A05:LX/0NQ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v2, v0, LX/1ea;->A00:Landroid/os/Handler;

    iget-wide v0, v0, LX/1ea;->A05:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0Np;->A01:I

    :try_start_0
    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v0, v0, LX/1ea;->A02:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v3, v0, LX/1ea;->A01:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v1, v0, LX/1ea;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0Np;->A05:LX/0NQ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0Np;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0Np;->A00:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0Np;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0Np;->A01:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v3, v0, LX/1ea;->A01:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Np;->A06:LX/1ea;

    iget-object v2, v0, LX/1ea;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Np;->A05:LX/0NQ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Np;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0Np;->A00:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0Np;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0Np;->A01:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
