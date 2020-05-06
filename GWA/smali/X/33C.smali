.class public final synthetic LX/33C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tW;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33C;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final A9F()V
    .locals 3

    iget-object v0, p0, LX/33C;->A00:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/33O;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/33O;->A00:LX/1ZB;

    invoke-virtual {v0, v1}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-void
.end method
