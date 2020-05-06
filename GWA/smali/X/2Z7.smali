.class public final synthetic LX/2Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z7;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/2Z7;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
