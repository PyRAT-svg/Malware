.class public LX/1bi;
.super LX/0GD;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public A01:J

.field public final A02:Ljava/lang/Runnable;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LX/0GD;-><init>()V

    iput-object p1, p0, LX/1bi;->A00:Landroid/os/Handler;

    new-instance v0, LX/0G7;

    invoke-direct {v0, p0}, LX/0G7;-><init>(LX/1bi;)V

    iput-object v0, p0, LX/1bi;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/1bi;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bi;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1bi;->A01:J

    iget-object v1, p0, LX/1bi;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1bi;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1bi;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1bi;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bi;->A03:Z

    iget-object v1, p0, LX/1bi;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1bi;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
