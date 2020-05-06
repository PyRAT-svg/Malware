.class public final LX/0o5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1lc;

.field public final A01:LX/1xL;


# direct methods
.method public constructor <init>(LX/1lc;LX/1xL;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0o5;->A00:LX/1lc;

    iput-object p2, p0, LX/0o5;->A01:LX/1xL;

    return-void
.end method


# virtual methods
.method public final A00(LX/19a;)V
    .locals 2

    invoke-virtual {p1}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0o5;->A01:LX/1xL;

    invoke-virtual {v0, v1}, LX/1xL;->A02(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bb23923

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x6a0dd473

    if-ne v1, v0, :cond_0

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o5;->A00(LX/19a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/1IK;

    invoke-direct {v2, p2}, LX/1IK;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0o5;->A00:LX/1lc;

    iget-object v0, v1, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v0, v2}, LX/1IK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/1lc;->A00:LX/1IK;

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    invoke-interface {v0, v2}, LX/0o6;->A9W(LX/1IK;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected action: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "battery changed; newEvent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
