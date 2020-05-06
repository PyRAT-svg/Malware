.class public LX/15W;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/15V;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1CT;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/15R;

.field public A03:LX/1V4;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1V6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1V4;LX/15R;LX/15V;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15W;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15W;->A01:Ljava/util/List;

    iput-object p1, p0, LX/15W;->A03:LX/1V4;

    iput-object p2, p0, LX/15W;->A02:LX/15R;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15W;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/15W;->A03:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A05()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A04:Ljava/util/List;

    iget-object v2, p0, LX/15W;->A02:LX/15R;

    invoke-virtual {v2}, LX/15R;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v1, p0, LX/15W;->A01:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/15R;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/15W;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15V;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15W;->A04:Ljava/util/List;

    iget-object v0, p0, LX/15W;->A01:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/15V;->ADf(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
