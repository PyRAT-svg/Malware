.class public final synthetic LX/2Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z4;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/2Z4;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/33O;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/33O;->A00:LX/1ZB;

    invoke-virtual {v0, v1}, LX/08p;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
