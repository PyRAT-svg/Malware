.class public LX/3A8;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment;)V
    .locals 0

    iput-object p1, p0, LX/3A8;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3A8;->A00:Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0g()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A03:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110c12

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00(I)Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0i(LX/28a;Z)V

    return-void
.end method
