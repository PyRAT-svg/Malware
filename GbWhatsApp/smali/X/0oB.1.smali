.class public LX/0oB;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "LX/2G9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0oD;


# direct methods
.method public constructor <init>(LX/0oD;)V
    .locals 0

    iput-object p1, p0, LX/0oB;->A00:LX/0oD;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oB;->A00:LX/0oD;

    iget-object v0, v0, LX/0oD;->A04:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A09()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, LX/0oB;->A00:LX/0oD;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/0oD;->A01:Z

    iget-boolean v0, v1, LX/0oD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oD;->A00:Z

    iget-object v0, v1, LX/0oD;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0oD;->A0B(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
