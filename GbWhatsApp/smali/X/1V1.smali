.class public LX/1V1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1V4;

.field public A01:J


# direct methods
.method public constructor <init>(LX/1V4;)V
    .locals 2

    iput-object p1, p0, LX/1V1;->A00:LX/1V4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/1V1;->A01:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, LX/1V1;->A00:LX/1V4;

    iget-object v0, v0, LX/1V4;->A0M:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    const-string v0, "qrsession/fservice/delayed exec"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "qrsession/fservice/kill"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/1V1;->A01:J

    invoke-static {v4}, Lcom/gbwhatsapq/service/WebClientService;->A03(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "qrsession/fservice/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v4}, Lcom/gbwhatsapq/service/WebClientService;->A01(Landroid/content/Context;)V

    return-void
.end method
