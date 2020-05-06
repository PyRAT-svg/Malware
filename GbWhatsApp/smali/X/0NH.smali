.class public final LX/0NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0NI;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0NI;I)V
    .locals 0

    iput-object p1, p0, LX/0NH;->A00:LX/0NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0NH;->A01:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v4, p0, LX/0NH;->A00:LX/0NI;

    if-nez p2, :cond_2

    iget-object v3, v4, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, v4, LX/0NI;->A0G:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    const/4 v3, 0x4

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0NI;->A0M:Z

    :cond_1
    iget-object v2, v4, LX/0NI;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v3, v4, LX/0NI;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, LX/0NH;->A00:LX/0NI;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    :goto_0
    iput-object v1, v2, LX/0NI;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v3

    goto :goto_1

    :cond_3
    new-instance v1, LX/1eP;

    invoke-direct {v1, p2}, LX/1eP;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v1, p0, LX/0NH;->A00:LX/0NI;

    const/4 v0, 0x0

    iget v4, p0, LX/0NH;->A01:I

    iget-object v3, v1, LX/0NI;->A01:Landroid/os/Handler;

    new-instance v2, LX/2AZ;

    invoke-direct {v2, v1, v0}, LX/2AZ;-><init>(LX/0NI;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0NH;->A00:LX/0NI;

    iget-object v2, v0, LX/0NI;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0NH;->A00:LX/0NI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NI;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0NH;->A00:LX/0NI;

    iget-object v3, v0, LX/0NI;->A01:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v1, p0, LX/0NH;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
