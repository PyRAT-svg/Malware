.class public LX/2Uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Uz;


# instance fields
.field public A00:Z

.field public final A01:LX/31K;

.field public final A02:LX/2Uy;

.field public final A03:LX/1Rg;


# direct methods
.method public constructor <init>(LX/1Rg;LX/2Uy;LX/31K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uz;->A03:LX/1Rg;

    iput-object p2, p0, LX/2Uz;->A02:LX/2Uy;

    iput-object p3, p0, LX/2Uz;->A01:LX/31K;

    return-void
.end method

.method public static A00()LX/2Uz;
    .locals 5

    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    if-nez v0, :cond_1

    const-class v4, LX/2Uz;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    if-nez v0, :cond_0

    new-instance v3, LX/2Uz;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v2

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v1

    invoke-static {}, LX/31K;->A00()LX/31K;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2Uz;-><init>(LX/1Rg;LX/2Uy;LX/31K;)V

    sput-object v3, LX/2Uz;->A04:LX/2Uz;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2Uz;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentsLifecycleManager payments was already initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Uz;->A02:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsLifecycleManager initializing payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Uz;->A01:LX/31K;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/31K;->A03:Z

    iget-object v0, v2, LX/31K;->A02:LX/0sk;

    new-instance v1, LX/2UI;

    invoke-direct {v1, v2}, LX/2UI;-><init>(LX/31K;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/31K;->A00:LX/25Q;

    invoke-virtual {v0, v2}, LX/1TP;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Uz;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsLifecycleManager reinitializing payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Uz;->A00:Z

    iget-object v0, p0, LX/2Uz;->A03:LX/1Rg;

    invoke-virtual {v0, p1, p2}, LX/1Rg;->A04(ZZ)V

    iget-object v2, p0, LX/2Uz;->A01:LX/31K;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/31K;->A03:Z

    iget-object v0, v2, LX/31K;->A02:LX/0sk;

    new-instance v1, LX/2UJ;

    invoke-direct {v1, v2}, LX/2UJ;-><init>(LX/31K;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/31K;->A00:LX/25Q;

    invoke-virtual {v0, v2}, LX/1TP;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/2Uz;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
