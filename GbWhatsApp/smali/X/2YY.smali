.class public LX/2YY;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2GA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A05:LX/1FX;

    iget-object v0, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/1FX;->A03(LX/2G9;)LX/1yE;

    move-result-object v2

    check-cast v2, LX/2GA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: got contact vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2GA;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    new-instance v4, LX/31P;

    iget-object v3, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, v0, LX/3L9;->A07:LX/1Re;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    iget-object v0, v0, LX/2ST;->A0H:LX/2Un;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31P;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Un;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/31t;

    invoke-direct {v0, p0, v5}, LX/31t;-><init>(LX/2YY;LX/2G9;)V

    invoke-virtual {v4, v5, v0}, LX/31P;->A00(LX/2G9;LX/2VQ;)V

    iget-object v1, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0V:Z

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2GA;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, LX/2GA;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2GA;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A14()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2YY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Ld;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A0A:Ljava/lang/String;

    goto :goto_0
.end method
