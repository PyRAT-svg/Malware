.class public final synthetic LX/2dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dP;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2dP;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0j(Ljava/lang/String;IZ)V

    return-void
.end method
