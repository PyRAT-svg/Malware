.class public LX/1vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15M;


# instance fields
.field public final A00:LX/15L;

.field public final synthetic A01:LX/1vJ;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;LX/152;)V
    .locals 1

    iput-object p1, p0, LX/1vG;->A01:LX/1vJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15L;

    invoke-direct {v0}, LX/15L;-><init>()V

    iput-object v0, p0, LX/1vG;->A00:LX/15L;

    return-void
.end method


# virtual methods
.method public declared-synchronized A48()LX/15L;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1vG;->A00:LX/15L;

    iget-object v2, v0, LX/15L;->A00:[B

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1vG;->A01:LX/1vJ;

    iget-object v0, v1, LX/1vJ;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1vJ;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1vJ;->A00:[B

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/1vJ;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    iget-object v1, p0, LX/1vG;->A00:LX/15L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15L;->A00:[B

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1vG;->A00:LX/15L;

    iget-object v0, v1, LX/15L;->A00:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
