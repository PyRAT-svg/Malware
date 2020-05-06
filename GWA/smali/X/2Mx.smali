.class public abstract LX/2Mx;
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
.field public A00:I

.field public A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/2MR;

.field public A03:LX/2G9;

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1Qg;


# direct methods
.method public constructor <init>(LX/2MR;LX/2G9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/2Mx;->A05:LX/1Qg;

    iput-object p1, p0, LX/2Mx;->A02:LX/2MR;

    iput-object p2, p0, LX/2Mx;->A03:LX/2G9;

    return-void
.end method


# virtual methods
.method public abstract A00(I)V
.end method

.method public abstract A01(Ljava/util/Set;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2Mx;->A05:LX/1Qg;

    iget-object v2, p0, LX/2Mx;->A02:LX/2MR;

    iget-object v0, p0, LX/2Mx;->A03:LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2vL;

    invoke-direct {v0, p0}, LX/2vL;-><init>(LX/2Mx;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/1Qg;->A01(LX/2MR;Ljava/util/List;LX/1Sp;LX/1Sk;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_0
    :cond_0
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2Mx;->A04:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Mx;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/2Mx;->A01(Ljava/util/Set;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p0, LX/2Mx;->A00:I

    invoke-virtual {p0, v0}, LX/2Mx;->A00(I)V

    return-void
.end method
