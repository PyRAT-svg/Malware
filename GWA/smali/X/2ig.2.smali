.class public LX/2ig;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/395;

.field public final A01:LX/2iV;

.field public final A02:LX/2ih;


# direct methods
.method public constructor <init>(LX/395;LX/2ih;LX/2iV;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2ig;->A02:LX/2ih;

    iput-object p1, p0, LX/2ig;->A00:LX/395;

    iput-object p3, p0, LX/2ig;->A01:LX/2iV;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v6, p1, v0

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/2ig;->A02:LX/2ih;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2i6;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    return-object v6

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/2ih;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v6, v5}, LX/2ih;->A02(Ljava/lang/String;Z)LX/2iN;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, LX/2ih;->A0J(LX/2iN;)V

    :cond_4
    const-string v0, "StickerRepository/uninstallStickerPackSync/sticker pack id: "

    invoke-static {v0, v6}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2ih;->A0B:LX/2jU;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v0}, LX/2jU;->A05()LX/2jV;

    move-result-object v1

    iget-object v0, v7, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jV;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v8, v0}, LX/2ih;->A0P(Ljava/util/List;)Z

    iget-object v0, v8, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, v7, v5}, LX/2jU;->A0D(LX/2iN;Z)Z

    move-result v4

    iget-object v0, v7, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2ih;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v2, v8, LX/2ih;->A0O:LX/25U;

    invoke-virtual {v8}, LX/2ih;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/25U;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/2ig;->A01:LX/2iV;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, LX/2iV;->AFx(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2ig;->A00:LX/395;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    invoke-virtual {v0, p1}, LX/2iL;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
