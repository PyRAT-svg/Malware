.class public final synthetic LX/10P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tZ;

.field private final synthetic A01:LX/10i;


# direct methods
.method public synthetic constructor <init>(LX/1tZ;LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10P;->A00:LX/1tZ;

    iput-object p2, p0, LX/10P;->A01:LX/10i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/10P;->A00:LX/1tZ;

    iget-object v3, p0, LX/10P;->A01:LX/10i;

    iget-object v2, v0, LX/1tZ;->A0B:LX/10d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10d;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/10d;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/10d;->A03:LX/1tZ;

    iget-object v1, v0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10L;

    invoke-direct {v0, v2, v3}, LX/10L;-><init>(LX/10d;LX/10i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
