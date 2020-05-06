.class public LX/2DV;
.super LX/1oI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    invoke-direct {p0}, LX/1oI;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "FingerprintSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A00:Lcom/gbwhatsapq/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28a;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A00:Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    :cond_0
    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0h(Z)V

    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "FingerprintSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0f()V

    return-void
.end method

.method public A03(LX/060;LX/0sO;)V
    .locals 1

    const-string v0, "FingerprintSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v0, v0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0, p1, p2}, LX/0o0;->A02(LX/060;LX/0sO;)V

    return-void
.end method

.method public A04([B)V
    .locals 4

    const-string v0, "FingerprintSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v3, v0, LX/2M4;->A0N:LX/19i;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v3, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v1, v0, LX/1cz;->A01:LX/0o0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o0;->A03(Z)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v0, v0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0, v2}, LX/0o0;->A04(Z)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A06:LX/2Tc;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    iget-object v0, p0, LX/2DV;->A00:Lcom/gbwhatsapq/FingerprintSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void
.end method
