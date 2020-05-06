.class public Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;
.super LX/3LA;
.source ""


# instance fields
.field public final A00:LX/2Yh;

.field public final A01:LX/1RU;

.field public final A02:LX/2WB;

.field public final A03:LX/2WD;

.field public final A04:LX/2WE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LA;-><init>()V

    invoke-static {}, LX/2WD;->A00()LX/2WD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A03:LX/2WD;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A01:LX/1RU;

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A04:LX/2WE;

    invoke-static {}, LX/2WB;->A00()LX/2WB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A02:LX/2WB;

    invoke-static {}, LX/2Yh;->A00()LX/2Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A00:LX/2Yh;

    return-void
.end method


# virtual methods
.method public A0f()LX/2Yv;
    .locals 6

    new-instance v0, LX/3EY;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A03:LX/2WD;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A01:LX/1RU;

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A04:LX/2WE;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A02:LX/2WB;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3EY;-><init>(LX/1cz;LX/2WD;LX/1RU;LX/2WE;LX/2WB;)V

    return-object v0
.end method

.method public A5o(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5p(LX/1FW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110715

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/3LA;->A5p(LX/1FW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5q(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoFbPayHubActivity;->A00:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mxpay_p_tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "screen_name"

    if-nez v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mxpay_p_enter_user_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "verification_needed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "mxpay_p_add_debit_card"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v4}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public ADm(LX/1FW;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentCardDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
