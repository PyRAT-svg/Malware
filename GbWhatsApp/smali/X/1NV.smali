.class public LX/1NV;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1NW;


# direct methods
.method public constructor <init>(LX/1NW;)V
    .locals 0

    iput-object p1, p0, LX/1NV;->A00:LX/1NW;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gdrive-activity/one-time-setup/not-finished-in-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1NV;->A00:LX/1NW;

    iget-object v0, v0, LX/1NW;->A0H:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NV;->A00:LX/1NW;

    iget-object v0, v0, LX/1NW;->A09:LX/0sk;

    new-instance v1, LX/1Li;

    invoke-direct {v1, p0}, LX/1Li;-><init>(LX/1NV;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
