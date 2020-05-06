.class public final LX/0Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RT;

.field public final synthetic A01:LX/1fr;


# direct methods
.method public constructor <init>(LX/1fr;LX/0RT;)V
    .locals 0

    iput-object p1, p0, LX/0Rb;->A01:LX/1fr;

    iput-object p2, p0, LX/0Rb;->A00:LX/0RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Rb;->A01:LX/1fr;

    iget-object v2, v0, LX/1fr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Rb;->A01:LX/1fr;

    iget-object v1, v0, LX/1fr;->A02:LX/0RQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rb;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RQ;->ABa(Ljava/lang/Exception;)V

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
