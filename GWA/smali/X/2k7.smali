.class public final synthetic LX/2k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k7;->A00:Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/2k7;->A00:Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f110c0c

    invoke-virtual {v4, v0}, LX/2M4;->A0S(I)V

    iget-object v3, v4, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0B:Ljava/lang/Runnable;

    sget-wide v0, LX/2kH;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
