.class public LX/2rN;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1Cn;

.field public final A02:LX/2Tc;

.field public final A03:LX/1V4;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1V4;LX/1Cn;LX/2Tc;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/2rN;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/2rN;->A03:LX/1V4;

    iput-object p3, p0, LX/2rN;->A01:LX/1Cn;

    iput-object p4, p0, LX/2rN;->A02:LX/2Tc;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, LX/2rN;->A03:LX/1V4;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1V4;->A0C:Z

    const/4 v1, 0x1

    const-string v0, "noPopup"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isAndroidWearRefresh"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p2}, LX/1Te;->A06(Landroid/content/Intent;)LX/1S9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2rN;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2rN;->A02:LX/2Tc;

    iget-object v1, p0, LX/2rN;->A00:Landroid/app/Application;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/2Tc;->A05(Landroid/app/Application;LX/1SB;ZZZZ)V

    return-void

    :cond_1
    const-string v0, "qrsession/renotify/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "qrsession/renotify/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
