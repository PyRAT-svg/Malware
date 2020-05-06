.class public final LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RT;

.field public final synthetic A01:LX/1fs;


# direct methods
.method public constructor <init>(LX/1fs;LX/0RT;)V
    .locals 0

    iput-object p1, p0, LX/0Rc;->A01:LX/1fs;

    iput-object p2, p0, LX/0Rc;->A00:LX/0RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Rc;->A01:LX/1fs;

    iget-object v2, v0, LX/1fs;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Rc;->A01:LX/1fs;

    iget-object v1, v0, LX/1fs;->A02:LX/0RR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rc;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RR;->AG5(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
