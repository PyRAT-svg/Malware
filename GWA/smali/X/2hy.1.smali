.class public LX/2hy;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LX/2i3;",
        "LX/2i3;",
        "Landroid/util/Pair<",
        "LX/2i3;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0wo;

.field public final A01:LX/2hx;

.field public final A02:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;LX/0wo;LX/2hx;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2hy;->A02:LX/2ih;

    iput-object p2, p0, LX/2hy;->A00:LX/0wo;

    iput-object p3, p0, LX/2hy;->A01:LX/2hx;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/2i3;

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    aget-object v3, p1, v5

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2i3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [LX/2i3;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v2, p0, LX/2hy;->A00:LX/0wo;

    const/16 v1, 0x14

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, LX/2i3;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2hy;->A02:LX/2ih;

    invoke-virtual {v0, v3}, LX/2ih;->A04(LX/2i3;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v1, p0, LX/2hy;->A02:LX/2ih;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2ih;->A0N(Ljava/util/Collection;Z)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/2hy;->A01:LX/2hx;

    if-eqz v2, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2i3;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/2hx;->AFz(LX/2i3;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1}, LX/2hx;->AFs(LX/2i3;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [LX/2i3;

    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1Ts;->A03(Z)V

    aget-object v1, p1, v0

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2hy;->A01:LX/2hx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2hx;->AFf(LX/2i3;)V

    :cond_1
    return-void
.end method
