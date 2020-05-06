.class public LX/2Dj;
.super LX/1ZM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1ZM<",
        "Ljava/util/List<",
        "LX/26Y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:[J

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    invoke-direct {p0, p1}, LX/1ZM;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/2Dj;->A00:LX/1Cn;

    iput-object p2, p0, LX/2Dj;->A01:[J

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-virtual {p0}, LX/095;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Dj;->A02:Ljava/util/List;

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2Dj;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/095;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/095;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/095;->A03:LX/094;

    if-eqz v0, :cond_0

    check-cast v0, LX/28j;

    invoke-virtual {v0, p0, v1}, LX/28j;->A0E(LX/095;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/095;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Dj;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/095;->A00()V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 0

    invoke-virtual {p0}, LX/095;->A02()Z

    return-void
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/095;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/095;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/095;->A03:LX/094;

    if-eqz v0, :cond_0

    check-cast v0, LX/28j;

    invoke-virtual {v0, p0, p1}, LX/28j;->A0E(LX/095;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/2Dj;->A01:[J

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-wide v2, v6, v4

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, LX/1ZM;->A00:LX/1ZL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Dj;->A00:LX/1Cn;

    invoke-virtual {v0, v2, v3}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v1

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/26Y;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, LX/063;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/063;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v7
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
