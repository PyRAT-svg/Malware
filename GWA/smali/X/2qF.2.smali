.class public LX/2qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2qF;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qF;->A01:LX/19e;

    new-instance v1, LX/2qE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2qE;-><init>(LX/2qF;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2qF;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/2qF;
    .locals 3

    sget-object v0, LX/2qF;->A02:LX/2qF;

    if-nez v0, :cond_1

    const-class v2, LX/2qF;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2qF;->A02:LX/2qF;

    if-nez v0, :cond_0

    new-instance v1, LX/2qF;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/2qF;-><init>(LX/19e;)V

    sput-object v1, LX/2qF;->A02:LX/2qF;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2qF;->A02:LX/2qF;

    return-object v0
.end method

.method public static A01(LX/2qB;)V
    .locals 2

    invoke-static {}, LX/2qF;->A00()LX/2qF;

    move-result-object v0

    iget-object v1, v0, LX/2qF;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
