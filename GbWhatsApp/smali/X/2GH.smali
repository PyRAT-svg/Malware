.class public LX/2GH;
.super LX/26S;
.source ""


# instance fields
.field public A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, LX/26S;-><init>(LX/1S9;JB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0u()LX/1UU;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2GH;->A00:LX/1UU;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/26S;->A02:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/1UU;->A01(LX/26S;ZIIJZ)LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2GH;->A00:LX/1UU;

    :cond_0
    iget-object v0, p0, LX/2GH;->A00:LX/1UU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0x()I
    .locals 4

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/2GH;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2
.end method

.method public A0y()Z
    .locals 2

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/26S;->A02:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/26S;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    iget-boolean v0, v0, LX/1UU;->A0B:Z

    return v0
.end method
