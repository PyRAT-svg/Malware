.class public LX/1Kh;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0sk;

.field public A04:I

.field public final A05:LX/1Kj;

.field public final A06:LX/1LF;

.field public final A07:Z

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/1Kj;IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/1Kh;->A03:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    iput-object v1, p0, LX/1Kh;->A08:LX/1A7;

    new-instance v0, LX/1LF;

    invoke-direct {v0, v1}, LX/1LF;-><init>(LX/1A7;)V

    iput-object v0, p0, LX/1Kh;->A06:LX/1LF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Kh;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Kh;->A05:LX/1Kj;

    iput p3, p0, LX/1Kh;->A00:I

    iput-boolean p4, p0, LX/1Kh;->A07:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/1Kh;->A05:LX/1Kj;

    iget-boolean v0, p0, LX/1Kh;->A07:Z

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-interface {v1, v0}, LX/1Kj;->A3M(Z)LX/1Kd;

    move-result-object v7

    invoke-interface {v7}, LX/1Kd;->getCount()I

    move-result v0

    iput v0, p0, LX/1Kh;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/1Kh;->A04:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7, v3}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v0, p0, LX/1Kh;->A00:I

    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/1LE;

    iget-object v0, p0, LX/1Kh;->A08:LX/1A7;

    invoke-direct {v1, v0, v4}, LX/1LE;-><init>(LX/1A7;LX/1LE;)V

    iget v0, p0, LX/1Kh;->A04:I

    iput v0, v1, LX/1LE;->count:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/1Kh;->A03:LX/0sk;

    new-instance v1, LX/1KA;

    invoke-direct {v1, p0, v2, v8}, LX/1KA;-><init>(LX/1Kh;Ljava/util/ArrayList;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {v9}, LX/1Kc;->A4w()J

    move-result-wide v0

    iget-object v2, p0, LX/1Kh;->A06:LX/1LF;

    invoke-virtual {v2, v0, v1}, LX/1LF;->A00(J)LX/1LE;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v5, v1, LX/1LE;->count:I

    move-object v4, v1

    :cond_3
    iget v0, v4, LX/1LE;->count:I

    add-int/2addr v0, v8

    iput v0, v4, LX/1LE;->count:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v9, 0x3e8

    add-long/2addr v9, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Kh;->A03:LX/0sk;

    new-instance v1, LX/1KA;

    invoke-direct {v1, p0, v2, v5}, LX/1KA;-><init>(LX/1Kh;Ljava/util/ArrayList;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Kh;->A03:LX/0sk;

    new-instance v1, LX/1KA;

    invoke-direct {v1, p0, v6, v5}, LX/1KA;-><init>(LX/1Kh;Ljava/util/ArrayList;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-interface {v7}, LX/1Kd;->close()V

    return-object v11
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1Kh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A19(Z)V

    :cond_0
    return-void
.end method
