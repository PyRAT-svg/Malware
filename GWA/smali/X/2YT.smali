.class public LX/2YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/2YT;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2YT;->A00:I

    iput-object p3, p0, LX/2YT;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2YT;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/2YT;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2YT;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, LX/2YT;->A01:Landroid/widget/EditText;

    iget-object v3, p0, LX/2YT;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110298

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2YT;->A02:Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:I

    iget v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0o(IIZ)Z

    return-void
.end method
