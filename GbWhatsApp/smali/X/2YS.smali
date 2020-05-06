.class public LX/2YS;
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
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;LX/2YR;)V
    .locals 0

    iput-object p1, p0, LX/2YS;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YS;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/2YS;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FW;

    invoke-virtual {v1}, LX/1FW;->A09()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/1yC;

    iput-object v1, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    :cond_1
    iget-object v0, p0, LX/2YS;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A0y()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
