.class public Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;
.super LX/3LF;
.source ""


# instance fields
.field public final A00:LX/1uS;

.field public final A01:LX/2Yh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LF;-><init>()V

    invoke-static {}, LX/1uS;->A00()LX/1uS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1uS;

    invoke-static {}, LX/2Yh;->A00()LX/2Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2Yh;

    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    const-string v0, "MX"

    invoke-static {v0}, LX/1FT;->A00(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    iget-object v0, v0, LX/1FT;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0h()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0i()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5o(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5q(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8k(Z)V
    .locals 0

    return-void
.end method

.method public ADm(LX/1FW;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/3LF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1uS;

    invoke-virtual {v0}, LX/131;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1uS;

    invoke-virtual {v0}, LX/1uS;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1uS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/1uS;->A09(Landroid/app/Activity;ZLX/130;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/3LF;->onResume()V

    return-void
.end method
