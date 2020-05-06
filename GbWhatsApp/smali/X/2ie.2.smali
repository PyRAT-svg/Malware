.class public LX/2ie;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/2i3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;LX/2iJ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2ie;->A01:LX/2ih;

    iput-object p2, p0, LX/2ie;->A00:LX/2iJ;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ie;->A01:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A0E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2ie;->A00:LX/2iJ;

    invoke-interface {v0, p1}, LX/2iJ;->AFu(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
