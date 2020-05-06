.class public LX/2YP;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/2FD;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/2YP;->A00:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2YP;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FD;

    iget-object v2, v3, LX/2FD;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/2YP;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2YP;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v4, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A05:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A02:LX/2YO;

    iput-object p1, v0, LX/2YO;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2YP;->A01:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
