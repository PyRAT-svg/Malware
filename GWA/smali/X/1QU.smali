.class public LX/1QU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;)V
    .locals 0

    iput-object p1, p0, LX/1QU;->A00:LX/1Qa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xmpp/handler/client-pinger-timer/fire; sendingChannel.nil?="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1QU;->A00:LX/1Qa;

    iget-object v1, v0, LX/1Qa;->A0p:LX/1Qh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/1QU;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_1

    check-cast v0, LX/25R;

    invoke-virtual {v0}, LX/25R;->A00()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in client pinger receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
