.class public LX/2jI;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/2jL;

.field public final A01:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2jI;->A01:LX/2ih;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/2jL;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2jI;->A01:LX/2ih;

    iput-object p2, p0, LX/2jI;->A00:LX/2jL;

    return-void
.end method

.method public static synthetic A00(LX/2jI;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/2jI;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs A02([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2jI;->A01:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A0C()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2jI;->A01:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A0B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/2jH;

    invoke-direct {v1, v3, v2}, LX/2jH;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2jI;->A01:LX/2ih;

    new-instance v0, LX/39c;

    invoke-direct {v0, p0}, LX/39c;-><init>(LX/2jI;)V

    invoke-virtual {v1, v0}, LX/2ih;->A0F(LX/2ja;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v7
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/2jI;->A02([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2jI;->A00:LX/2jL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2jL;->ADZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2jI;->A00:LX/2jL;

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2jI;->A00:LX/2jL;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, LX/2jH;

    if-eqz v0, :cond_1

    check-cast v1, LX/2jH;

    invoke-interface {v2, v1}, LX/2jL;->ADY(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2iN;

    if-eqz v0, :cond_2

    check-cast v1, LX/2iN;

    invoke-interface {v2, v1}, LX/2jL;->ADX(LX/2iN;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/2jL;->ADa(Ljava/lang/String;)V

    return-void
.end method
