.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;
.source ""


# instance fields
.field public final A00:LX/269;

.field public final A01:LX/1Rd;

.field public final A02:LX/267;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;-><init>()V

    invoke-static {}, LX/269;->A02()LX/269;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/269;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/267;

    new-instance v0, LX/32f;

    invoke-direct {v0, p0}, LX/32f;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/1Rd;

    return-void
.end method


# virtual methods
.method public A0h(LX/1Fb;)V
    .locals 3

    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/1Fb;->A0I:I

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit p1

    if-eqz v0, :cond_5

    :cond_2
    const/4 v2, -0x2

    const/16 v1, 0x19

    const v0, 0x7f0803fd

    invoke-static {p0, v2, v1, v0}, LX/13f;->A0b(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const v0, 0x7f090257

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "txnId="

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "txnRef="

    invoke-static {v0, p2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "Status="

    invoke-static {v0, p3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "responseCode="

    invoke-static {v0, p4}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public onBackPressed()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: return back to caller without getting the finalized status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0F:LX/1S9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0P:Ljava/lang/String;

    const-string v1, "SUBMITTED"

    const-string v0, "00"

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/267;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/1Rd;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    const-string v1, "extra_return_after_completion"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/267;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/1Rd;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "extra_return_after_completion"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
