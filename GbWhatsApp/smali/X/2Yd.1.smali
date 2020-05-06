.class public LX/2Yd;
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
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;LX/2Yc;)V
    .locals 0

    iput-object p1, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v0, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FW;

    iget v1, v2, LX/1FW;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/1yC;

    iput-object v2, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0y()V

    :goto_1
    iget-object v0, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iput-object v5, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A09:LX/2Yd;

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Yd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/2ST;->A0s()V

    goto :goto_1
.end method
