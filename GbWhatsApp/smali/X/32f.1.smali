.class public LX/32f;
.super LX/1Rd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {p0}, LX/1Rd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Fb;)V
    .locals 6

    iget-object v0, p0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0f()V

    iget-object v0, p0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Fb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v4, p1, LX/1Fb;->A0D:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Fb;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SUCCESS"

    :goto_0
    iget-object v1, p1, LX/1Fb;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "00"

    :goto_1
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: return back to caller. response:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/2XK;

    invoke-direct {v2, p0}, LX/2XK;-><init>(LX/32f;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "U13"

    goto :goto_1

    :cond_2
    const-string v2, "FAILURE"

    goto :goto_0
.end method
