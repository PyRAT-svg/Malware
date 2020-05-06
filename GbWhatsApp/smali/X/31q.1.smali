.class public final synthetic LX/31q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VO;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31q;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final A8h(LX/1Ra;)V
    .locals 4

    iget-object v3, p0, LX/31q;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/2M4;->AHj()V

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/3Ld;->A0i()V

    iget-object v1, v3, LX/2ST;->A0J:LX/1U3;

    new-instance v0, LX/2X1;

    invoke-direct {v0, v3}, LX/2X1;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/1Ra;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-accept-collect"

    invoke-static {v3, v0, v2, v1}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onPayRequestFromNonWa; error code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2ST;->A0s()V

    return-void
.end method
