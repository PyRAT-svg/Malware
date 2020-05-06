.class public LX/1PI;
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
.field public final synthetic A00:LX/24r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1PI;->A00:LX/24r;

    iput-object p2, p0, LX/1PI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, LX/1RS;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "rating"

    aput-object v0, v2, v3

    const/4 v1, 0x3

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    invoke-static {v0, v2}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1PI;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    iget-object v0, p0, LX/1PI;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/1PI;->A00:LX/24r;

    iget-object v1, v0, LX/24r;->A00:LX/24u;

    invoke-virtual {v1}, LX/1P4;->A01()LX/20m;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/24u;->A01(LX/24u;Ljava/lang/String;LX/20m;)LX/06S;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06S;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1PI;->A00:LX/24r;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1PI;->A00:LX/24r;

    iget-object v2, p1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
