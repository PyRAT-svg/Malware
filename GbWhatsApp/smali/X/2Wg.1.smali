.class public final synthetic LX/2Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, LX/2Wg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget v3, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:I

    iget v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0o(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_last6"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/1JZ;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    invoke-virtual {v1, v0}, LX/1JZ;->A03(LX/1J8;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
