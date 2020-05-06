.class public LX/1PN;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1PQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A01:LX/1PY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A02:Z

.field public final A03:I


# direct methods
.method public synthetic constructor <init>(LX/1PQ;LX/1PY;IZLX/1PK;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1PN;->A00:LX/1PQ;

    iput-object p2, p0, LX/1PN;->A01:LX/1PY;

    iput p3, p0, LX/1PN;->A03:I

    iput-boolean p4, p0, LX/1PN;->A02:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1Ts;->A03(Z)V

    iget-object v3, p0, LX/1PN;->A01:LX/1PY;

    aget-object v2, p1, v0

    iget v1, p0, LX/1PN;->A03:I

    iget-boolean v0, p0, LX/1PN;->A02:Z

    invoke-interface {v3, v2, v1, v0}, LX/1PY;->A3v(Ljava/lang/String;IZ)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1PN;->A00:LX/1PQ;

    invoke-interface {v0, p1}, LX/1PQ;->AEv(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
