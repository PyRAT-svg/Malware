.class public LX/0oq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0or;


# direct methods
.method public constructor <init>(LX/0or;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0oq;->A00:LX/0or;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0oq;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oq;->A00:LX/0or;

    iget-object v6, v0, LX/0or;->A08:LX/2qB;

    if-eqz v6, :cond_1

    iget-wide v4, v0, LX/0or;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, v6, LX/2qB;->A01:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "self_managed_connection_delay"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0oq;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    invoke-static {v0}, LX/2qF;->A01(LX/2qB;)V

    iget-object v0, p0, LX/0oq;->A00:LX/0or;

    invoke-virtual {v0}, LX/0or;->A02()V

    :cond_1
    return-void
.end method
