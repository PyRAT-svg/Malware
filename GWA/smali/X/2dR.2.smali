.class public final synthetic LX/2dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;

.field private final synthetic A01:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dR;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iput-object p2, p0, LX/2dR;->A01:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/2dR;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iget-object v3, p0, LX/2dR;->A01:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110c1c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110c16

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dS;

    invoke-direct {v0, v3}, LX/2dS;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v4, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A04()LX/281;

    return-void
.end method
