.class public LX/0G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bi;


# direct methods
.method public constructor <init>(LX/1bi;)V
    .locals 0

    iput-object p1, p0, LX/0G7;->A00:LX/1bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/0G7;->A00:LX/1bi;

    iget-boolean v0, v1, LX/1bi;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0GD;->A00:LX/0GE;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/1bi;->A01:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0GE;->A00(D)V

    iget-object v0, p0, LX/0G7;->A00:LX/1bi;

    iget-object v1, v0, LX/1bi;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/1bi;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
