.class public LX/0Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0Tx;


# direct methods
.method public constructor <init>(LX/0Tx;)V
    .locals 0

    iput-object p1, p0, LX/0Tu;->A00:LX/0Tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0Tu;->A00:LX/0Tx;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Tw;

    iget-object v1, v3, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0Tx;->A00:LX/0Tw;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, LX/0Tx;->A03:LX/0Tw;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0Tx;->A07(LX/0Tw;I)Z

    :cond_2
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
