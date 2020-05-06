.class public LX/09D;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/09G;


# direct methods
.method public constructor <init>(LX/09G;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/09D;->A00:LX/09G;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v9, p0, LX/09D;->A00:LX/09G;

    :cond_1
    iget-object v1, v9, LX/09G;->A04:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v9, LX/09G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_2

    monitor-exit v1

    goto :goto_2

    :cond_2
    new-array v7, v8, [LX/09E;

    iget-object v0, v9, LX/09G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v9, LX/09G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v7, v6

    iget-object v0, v5, LX/09E;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, v5, LX/09E;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09F;

    iget-boolean v0, v1, LX/09F;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, v1, LX/09F;->A03:Landroid/content/BroadcastReceiver;

    iget-object v1, v9, LX/09G;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/09E;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
