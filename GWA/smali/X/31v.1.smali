.class public final synthetic LX/31v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VQ;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31v;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AAU(LX/2GA;LX/1Ra;)V
    .locals 4

    iget-object v3, p0, LX/31v;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    iget-object v1, p1, LX/2GA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2GA;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/312;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2ST;->A0t()V

    :cond_0
    return-void

    :cond_1
    iget v2, p2, LX/1Ra;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v2, v1}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentActivity: could not get account vpa: showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2ST;->A0s()V

    return-void
.end method
