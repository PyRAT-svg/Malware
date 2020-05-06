.class public final synthetic LX/31t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VQ;


# instance fields
.field private final synthetic A00:LX/2YY;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/2YY;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31t;->A00:LX/2YY;

    iput-object p2, p0, LX/31t;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final AAU(LX/2GA;LX/1Ra;)V
    .locals 6

    iget-object v3, p0, LX/31t;->A00:LX/2YY;

    iget-object v5, p0, LX/31t;->A01:LX/2G9;

    iget-object v0, v3, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0V:Z

    invoke-virtual {v0}, LX/2M4;->AHj()V

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A1B(LX/2GA;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: starting onContactVpa for jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2GA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2GA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, LX/2GA;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2GA;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A14()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget v1, p2, LX/1Ra;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v0, v1, v4}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: could not get vpa for jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/2ST;->A0s()V

    return-void
.end method
