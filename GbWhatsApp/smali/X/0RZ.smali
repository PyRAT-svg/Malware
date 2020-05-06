.class public final LX/0RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fp;


# direct methods
.method public constructor <init>(LX/1fp;)V
    .locals 0

    iput-object p1, p0, LX/0RZ;->A00:LX/1fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0RZ;->A00:LX/1fp;

    iget-object v1, v0, LX/1fp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0RZ;->A00:LX/1fp;

    iget-object v0, v0, LX/1fp;->A02:LX/0RO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RO;->A9p()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
