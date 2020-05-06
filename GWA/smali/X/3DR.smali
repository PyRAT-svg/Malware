.class public LX/3DR;
.super LX/2v8;
.source ""


# instance fields
.field public final synthetic A00:LX/2uq;


# direct methods
.method public constructor <init>(LX/2uq;LX/2uq;)V
    .locals 0

    iput-object p1, p0, LX/3DR;->A00:LX/2uq;

    invoke-direct {p0, p2}, LX/2v8;-><init>(LX/2uq;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/3DR;->A00:LX/2uq;

    iget-object v2, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DR;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
