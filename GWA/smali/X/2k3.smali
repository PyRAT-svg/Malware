.class public final synthetic LX/2k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k3;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/2k3;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, LX/28a;->A0E()LX/28a;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0g()V

    return-void
.end method
