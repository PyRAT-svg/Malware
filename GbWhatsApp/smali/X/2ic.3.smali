.class public LX/2ic;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/2iN;",
        ">;",
        "Ljava/util/List<",
        "LX/2iN;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/2iW;

.field public final A01:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;LX/2iW;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2ic;->A01:LX/2ih;

    iput-object p2, p0, LX/2ic;->A00:LX/2iW;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2ic;->A01:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A0C()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/2ic;->A01:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A0B()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/2iP;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/2iP;-><init>(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ic;->A01:LX/2ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ih;->A0F(LX/2ja;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2ic;->A00:LX/2iW;

    invoke-virtual {v0, p1}, LX/2iW;->A00(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
