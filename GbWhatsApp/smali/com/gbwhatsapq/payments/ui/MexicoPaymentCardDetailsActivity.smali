.class public Lcom/gbwhatsapq/payments/ui/MexicoPaymentCardDetailsActivity;
.super LX/3Ll;
.source ""


# instance fields
.field public final A00:LX/2Yh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ll;-><init>()V

    invoke-static {}, LX/2Yh;->A00()LX/2Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2Yh;

    return-void
.end method


# virtual methods
.method public A0i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0j(LX/1FW;)Landroid/content/Intent;
    .locals 2

    iget-object v1, p1, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3GJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2FE;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2Yh;

    check-cast p1, LX/1yD;

    invoke-virtual {v0, p0, p1, v1}, LX/2Yh;->A01(Landroid/content/Context;LX/1yD;LX/3GJ;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051b

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v1, v0, LX/1FW;->A03:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v1, v0, LX/1FW;->A08:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_edit_debit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/3LE;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
