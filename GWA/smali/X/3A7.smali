.class public LX/3A7;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment;)V
    .locals 0

    iput-object p1, p0, LX/3A7;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3A7;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3A7;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3A7;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A12()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0
.end method
