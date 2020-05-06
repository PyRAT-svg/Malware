.class public LX/2ib;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, LX/2ib;->A01:LX/2ih;

    iput-object p2, p0, LX/2ib;->A00:LX/2iW;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ib;->A01:LX/2ih;

    iget-object v0, v0, LX/2ih;->A0G:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v0, p0, LX/2ib;->A01:LX/2ih;

    iget-object v0, v0, LX/2ih;->A0D:LX/2iR;

    iget-object v1, v2, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/2iR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2iN;->A0A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2ib;->A00:LX/2iW;

    invoke-virtual {v0, p1}, LX/2iW;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
