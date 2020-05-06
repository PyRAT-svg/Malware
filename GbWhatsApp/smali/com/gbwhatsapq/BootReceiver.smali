.class public Lcom/gbwhatsapq/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v2

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v1

    const-string v0, "boot complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/19i;->A0t(I)V

    invoke-virtual {v1}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Te;->A04(Z)V

    invoke-static {}, LX/2Ua;->A00()LX/2Ua;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ua;->A02()V

    return-void
.end method
