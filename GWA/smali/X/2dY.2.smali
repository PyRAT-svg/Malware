.class public final synthetic LX/2dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dY;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/2dY;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v6}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0f()I

    move-result v7

    iget-wide v4, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    iget-wide v2, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iget-object v0, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v4, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-direct {v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v6, v4, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
