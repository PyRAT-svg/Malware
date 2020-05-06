.class public LX/1bh;
.super LX/0GD;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, LX/0GD;-><init>()V

    iput-object p1, p0, LX/1bh;->A00:Landroid/view/Choreographer;

    new-instance v0, LX/0G6;

    invoke-direct {v0, p0}, LX/0G6;-><init>(LX/1bh;)V

    iput-object v0, p0, LX/1bh;->A01:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/1bh;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bh;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1bh;->A02:J

    iget-object v1, p0, LX/1bh;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1bh;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/1bh;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1bh;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bh;->A03:Z

    iget-object v1, p0, LX/1bh;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1bh;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
