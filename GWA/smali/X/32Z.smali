.class public final synthetic LX/32Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uh;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:Landroid/widget/ProgressBar;

.field private final synthetic A02:Landroid/widget/ImageView;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Z;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/32Z;->A01:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/32Z;->A02:Landroid/widget/ImageView;

    iput-object p4, p0, LX/32Z;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V
    .locals 7

    iget-object v2, p0, LX/32Z;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, p0, LX/32Z;->A01:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/32Z;->A02:Landroid/widget/ImageView;

    iget-object v6, p0, LX/32Z;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p6, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A02:LX/0oD;

    invoke-static {p4}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0oD;->A09(LX/2G9;)V

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1CZ;

    invoke-virtual {v0, p4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0oD;->A0A(LX/2G9;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentNonWaContactInfoByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v4, 0x7f11070b

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentIdName()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v5, v4, v3}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method
