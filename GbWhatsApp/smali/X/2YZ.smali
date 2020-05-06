.class public LX/2YZ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1FW;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/32d;)V
    .locals 0

    iput-object p1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v0, v1, LX/2ST;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2M4;->AHj()V

    :cond_0
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentActivity/onPostExecute got methods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v6, LX/2ST;->A0D:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FW;

    invoke-virtual {v2}, LX/1FW;->A09()I

    move-result v1

    iget-object v0, v5, LX/1FQ;->A06:[I

    invoke-static {v0, v1}, LX/13f;->A0K([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/1FW;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v4, v6, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_4
    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FW;

    iget-object v2, v4, LX/1FW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    invoke-virtual {v0}, LX/1FW;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FW;

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    iget-object v1, v0, LX/2ST;->A0E:LX/1Rg;

    iget-object v0, v0, LX/2ST;->A0K:LX/1A7;

    invoke-static {v1, v0, v4}, LX/13f;->A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0y()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget v1, v2, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0B:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04(Z)V

    :cond_a
    iget-object v1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/2YZ;

    return-void

    :cond_b
    const-string v0, "PAY: PopulateMethodsForSend could not find methods;"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v1, p0, LX/2YZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    return-void
.end method
