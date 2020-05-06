.class public LX/1QY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;)V
    .locals 0

    iput-object p1, p0, LX/1QY;->A00:LX/1Qa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A07()V

    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A08()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A10:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A06()V

    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0p:LX/1Qh;

    check-cast v0, LX/25R;

    invoke-virtual {v0}, LX/25R;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1QY;->A00:LX/1Qa;

    iget-object v1, v0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    check-cast v1, LX/25R;

    invoke-virtual {v1, v0}, LX/25R;->A01(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in logout receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
