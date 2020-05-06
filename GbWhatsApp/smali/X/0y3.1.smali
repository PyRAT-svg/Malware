.class public LX/0y3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/StatusesFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Eq;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Eq;->A00()LX/1Eq;

    move-result-object v0

    iput-object v0, p0, LX/0y3;->A01:LX/1Eq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0y3;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0y3;->A01:LX/1Eq;

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v1, v0}, LX/1Eq;->A01(LX/2G9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0y3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/StatusesFragment;

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0X:LX/0y3;

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SB;

    iget v1, v6, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    instance-of v0, v6, LX/26Y;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, -0x1

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A01:LX/1Ep;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1Ep;->A06:J

    iget-wide v1, v6, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/1SB;->A0b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A01:LX/1Ep;

    iput-wide v3, v0, LX/1Ep;->A08:J

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, LX/0y6;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
