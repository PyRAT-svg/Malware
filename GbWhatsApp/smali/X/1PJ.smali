.class public LX/1PJ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "LX/06S<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "LX/1Oy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/24v;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1PJ;->A00:LX/24v;

    iput-object p2, p0, LX/1PJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "key"

    aput-object v0, v1, v4

    sget-object v0, LX/1RS;->A0N:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "https://wa.tenor.co/v1/trending"

    invoke-static {v0, v1}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1PJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v4

    iget-object v0, p0, LX/1PJ;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/1PJ;->A00:LX/24v;

    iget-object v1, v0, LX/24v;->A00:LX/24y;

    invoke-virtual {v1}, LX/1P4;->A01()LX/20m;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/24y;->A0B(Ljava/lang/String;LX/20m;)LX/06S;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06S;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1PJ;->A00:LX/24v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1PJ;->A00:LX/24v;

    iget-object v2, p1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
