.class public final synthetic LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

.field private final synthetic A01:LX/281;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;LX/281;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mV;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, LX/0mV;->A01:LX/281;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mV;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, p0, LX/0mV;->A01:LX/281;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1B()V

    return-void
.end method
