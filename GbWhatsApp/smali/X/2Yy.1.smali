.class public LX/2Yy;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2Z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1cz;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/2Ua;

.field public final A05:LX/1Rg;

.field public final A06:LX/1U3;


# direct methods
.method public constructor <init>(LX/1cz;LX/1U3;LX/1Rg;LX/2Ua;ZZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2Yy;->A06:LX/1U3;

    iput-object p3, p0, LX/2Yy;->A05:LX/1Rg;

    iput-object p4, p0, LX/2Yy;->A04:LX/2Ua;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Yy;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, LX/2Yy;->A01:Z

    iput-boolean p6, p0, LX/2Yy;->A02:Z

    iput-boolean p7, p0, LX/2Yy;->A03:Z

    return-void
.end method

.method public static A00(LX/1U3;LX/2Ua;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1U3;",
            "LX/2Ua;",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fb;

    iget-object v0, v1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Yx;

    invoke-direct {v0, p1, v3}, LX/2Yx;-><init>(LX/2Ua;Ljava/util/List;)V

    check-cast p0, LX/27g;

    invoke-virtual {p0, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/2Yy;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yy;->A05:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/2Yy;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yy;->A05:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/1EH;->A09(I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2Yy;->A05:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A07:LX/1EH;

    invoke-virtual {v0, v2}, LX/1EH;->A0A(I)Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v0, LX/2Z1;

    invoke-direct {v0, v3, v1, v2}, LX/2Z1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2Z1;

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2Yy;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/2M4;->AHj()V

    iget-boolean v0, p0, LX/2Yy;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2Z0;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/2Z0;

    iget-object v0, p1, LX/2Z1;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/2Z0;->AKD(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/2Yy;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2Z2;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/2Z2;

    iget-object v0, p1, LX/2Z1;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, LX/2Z2;->AKI(Ljava/util/List;)V

    iget-object v0, p1, LX/2Z1;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/2Z2;->AKH(Ljava/util/List;)V

    iget-boolean v0, p0, LX/2Yy;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Yy;->A06:LX/1U3;

    iget-object v1, p0, LX/2Yy;->A04:LX/2Ua;

    iget-object v0, p1, LX/2Z1;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/2Yy;->A00(LX/1U3;LX/2Ua;Ljava/util/List;)V

    iget-object v2, p0, LX/2Yy;->A06:LX/1U3;

    iget-object v1, p0, LX/2Yy;->A04:LX/2Ua;

    iget-object v0, p1, LX/2Z1;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/2Yy;->A00(LX/1U3;LX/2Ua;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3}, LX/2J4;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
