.class public final LX/1QG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1QH;


# direct methods
.method public constructor <init>(LX/1QH;)V
    .locals 1

    iput-object p1, p0, LX/1QG;->A00:LX/1QH;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1QG;->A00:LX/1QH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1QH;->A08(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1S9;

    iget-object v0, p0, LX/1QG;->A00:LX/1QH;

    iget-object v0, v0, LX/1QH;->A08:LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message receipt timeout fired; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1QG;->A00:LX/1QH;

    invoke-virtual {v0, v4}, LX/1QH;->A08(Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/1QG;->A00:LX/1QH;

    iget-object v0, v4, LX/1QH;->A0k:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/logout/timeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1QH;->A0i:LX/1QG;

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v4}, LX/1QH;->A05()V

    return-void

    :cond_3
    const-string v0, "xmpp/connection/logout/timeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v0}, LX/1QH;->A00(Ljava/net/Socket;)V

    return-void
.end method
