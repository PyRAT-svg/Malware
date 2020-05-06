.class public LX/2id;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
        "LX/2iN;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2iR;

.field public final A01:LX/2iS;

.field public final A02:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;LX/2iS;LX/2iR;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2id;->A02:LX/2ih;

    iput-object p2, p0, LX/2id;->A01:LX/2iS;

    iput-object p3, p0, LX/2id;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Landroid/util/Pair;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, LX/2id;->A02:LX/2ih;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2ih;->A02(Ljava/lang/String;Z)LX/2iN;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2iN;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2id;->A00:LX/2iR;

    iget-object v1, p1, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/2iR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/2iN;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/2id;->A01:LX/2iS;

    invoke-interface {v0, p1}, LX/2iS;->AFw(LX/2iN;)V

    return-void
.end method
