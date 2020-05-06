.class public final synthetic LX/0mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

.field private final synthetic A01:LX/281;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;LX/281;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mW;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, LX/0mW;->A01:LX/281;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0mW;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, p0, LX/0mW;->A01:LX/281;

    invoke-virtual {v1, v0, p1, p2}, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A1C(LX/281;Landroid/content/DialogInterface;I)V

    return-void
.end method
