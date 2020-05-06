.class public LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14j;


# instance fields
.field public final synthetic A00:LX/151;

.field public final synthetic A01:LX/14i;


# direct methods
.method public constructor <init>(LX/151;LX/14i;)V
    .locals 0

    iput-object p1, p0, LX/1v9;->A00:LX/151;

    iput-object p2, p0, LX/1v9;->A01:LX/14i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v2, v0, LX/151;->A0T:LX/0sk;

    iget-object v0, p0, LX/1v9;->A01:LX/14i;

    new-instance v1, LX/14F;

    invoke-direct {v1, p0, v0}, LX/14F;-><init>(LX/1v9;LX/14i;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01(LX/0XA;)V
    .locals 10

    iget-object v7, p1, LX/0XA;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    const-string v6, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v0, v6}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v1, LX/151;->A0K:LX/2Ec;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/13f;->A2C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/151;->A14:LX/19a;

    invoke-static {v0}, LX/0Nb;->A1T(LX/19a;)V

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iput-object v7, v0, LX/151;->A0i:Ljava/lang/String;

    invoke-virtual {v0}, LX/151;->A07()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0f:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0g:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentQrManagerByCountry()LX/2Uo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2WL;->A00(Landroid/net/Uri;)LX/2WL;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v3, v0, LX/151;->A1A:LX/1JZ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/13f;->A2Q(LX/1JZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v4, v0, LX/151;->A00:LX/2M4;

    new-instance v3, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;->A00:LX/28a;

    invoke-virtual {v4, v3, v6}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/2WL;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/2WL;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/2WL;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2WL;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/13f;->A28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v3, v0, LX/151;->A1A:LX/1JZ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/13f;->A2Q(LX/1JZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A14:LX/19a;

    invoke-static {v0}, LX/0Nb;->A1T(LX/19a;)V

    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v1, v0, LX/151;->A00:LX/2M4;

    invoke-static {v1, v4}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1v9;->A00:LX/151;

    iget-object v3, v0, LX/151;->A1A:LX/1JZ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/13f;->A2Q(LX/1JZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
