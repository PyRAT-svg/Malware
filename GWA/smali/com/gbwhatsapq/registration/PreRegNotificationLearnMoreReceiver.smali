.class public Lcom/gbwhatsapq/registration/PreRegNotificationLearnMoreReceiver;
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
    .locals 6

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v5

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v2

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v4

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v3

    const-string v1, "30035737"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/19i;->A1R(Z)V

    const/16 v1, 0x14

    const-string v0, "PreRegNotificationLearnMoreReceiver"

    invoke-virtual {v3, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void
.end method
