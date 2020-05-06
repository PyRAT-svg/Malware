.class public LX/1w5;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:LX/2J4;


# direct methods
.method public constructor <init>(LX/17s;IIILX/2J4;)V
    .locals 0

    iput-object p5, p0, LX/1w5;->A00:LX/2J4;

    invoke-direct {p0, p2, p3, p4}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1w5;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/SettingsPrivacy;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "target_setting"

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1w5;->A00:LX/2J4;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
