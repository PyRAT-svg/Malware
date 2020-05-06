.class public LX/2fK;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2fM;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/2fJ;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/2fQ;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;LX/2fQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;",
            "Landroid/app/Activity;",
            "LX/2fQ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2fK;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fK;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2fK;->A03:LX/2fQ;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2fK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2fK;->A03:LX/2fQ;

    iget-object v0, p0, LX/2fK;->A02:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/2fQ;->A6e(Ljava/util/List;Landroid/app/Activity;)LX/2fM;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2fM;

    iget-object v5, p0, LX/2fK;->A01:LX/2fJ;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2fJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2fM;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, LX/2fJ;->A00(LX/2fM;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v4, v3, :cond_3

    const/4 v1, 0x2

    if-eq v4, v2, :cond_2

    const/4 v1, 0x5

    :cond_2
    :goto_1
    iget-object v0, v5, LX/2fJ;->A02:LX/0yE;

    invoke-virtual {v0, v1}, LX/0yE;->A04(I)V

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    iget-object v1, v5, LX/2fJ;->A01:LX/0sk;

    const v0, 0x7f110ab5

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    iget v4, p1, LX/2fM;->A00:I

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/2fJ;->A01:LX/0sk;

    const v0, 0x7f110ab7

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    return-void

    :cond_6
    iget-object v1, v5, LX/2fJ;->A01:LX/0sk;

    const v0, 0x7f110ab6

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    return-void
.end method
