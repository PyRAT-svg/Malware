.class public LX/2Yu;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1Fb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/331;)V
    .locals 1

    iput-object p1, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/2Yu;->A01:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-boolean v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Rg;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1EH;->A0A(I)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    iget-object v0, p0, LX/2Yu;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Fb;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/1Cn;

    invoke-virtual {v0, v4}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/2Yu;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0D(LX/1Fb;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2Yu;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2Yu;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fb;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/2Yt;

    iget-wide v0, v1, LX/1Fb;->A09:J

    invoke-virtual {v2, v0, v1}, LX/2Yt;->A00(J)LX/2Ys;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    iput v0, v1, LX/2Ys;->count:I

    move-object v3, v1

    :cond_6
    iget v0, v3, LX/2Ys;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Ys;->count:I

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1EH;->A09(I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/2Yu;->A00:Ljava/util/List;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/334;

    iput-object p1, v0, LX/334;->A02:Ljava/util/List;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v1, p0, LX/2Yu;->A02:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
