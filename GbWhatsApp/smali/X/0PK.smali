.class public final LX/0PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2Ar;

.field public volatile A01:LX/0Pb;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/2Ar;)V
    .locals 0

    iput-object p1, p0, LX/0PK;->A00:LX/2Ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, LX/0Nb;->A09(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Service connected with null binder"

    invoke-virtual {v1, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Pb;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Pb;

    :goto_0
    move-object v2, v1

    iget-object v1, p0, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/1f6;

    invoke-direct {v1, p2}, LX/1f6;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v1, v0, v3}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    iget-object v2, p0, LX/0PK;->A00:LX/2Ar;

    iget-object v0, v2, LX/0PF;->A00:LX/0PH;

    iget-object v1, v0, LX/0PH;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2Ar;->A00:LX/0PK;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-boolean v0, p0, LX/0PK;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0PK;->A00:LX/2Ar;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PK;->A00:LX/2Ar;

    invoke-virtual {v0}, LX/0PF;->A02()LX/0Kx;

    move-result-object v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, p0, v2}, LX/0PL;-><init>(LX/0PK;LX/0Pb;)V

    invoke-virtual {v1, v0}, LX/0Kx;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iput-object v2, p0, LX/0PK;->A01:LX/0Pb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit p0

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LX/0Nb;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PK;->A00:LX/2Ar;

    invoke-virtual {v0}, LX/0PF;->A02()LX/0Kx;

    move-result-object v1

    new-instance v0, LX/0PM;

    invoke-direct {v0, p0, p1}, LX/0PM;-><init>(LX/0PK;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v0}, LX/0Kx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
