.class public LX/0zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0zr;


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zq;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zr;

    invoke-direct {v0}, LX/0zr;-><init>()V

    sput-object v0, LX/0zr;->A07:LX/0zr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zr;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0zr;->A06:Z

    iget v0, p0, LX/0zr;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zr;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zr;->A03:Z

    invoke-static {}, LX/1Ts;->A02()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/23U;

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01(LX/0zq;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, LX/0zr;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    check-cast v0, LX/23U;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0zr;->A05:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    check-cast v0, LX/23U;

    :try_start_2
    invoke-virtual {v0}, LX/23U;->A00()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, p1

    check-cast v0, LX/23U;

    :try_start_3
    invoke-virtual {v0}, LX/23U;->A01()V

    :goto_0
    iget-object v0, p0, LX/0zr;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zr;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zr;->A05:Z

    iput-boolean p1, p0, LX/0zr;->A00:Z

    invoke-static {}, LX/1Ts;->A02()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/23U;

    :try_start_1
    invoke-virtual {v0}, LX/23U;->A00()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 3

    iget-boolean v2, p0, LX/0zr;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zr;->A06:Z

    iput-boolean v0, p0, LX/0zr;->A05:Z

    iput-boolean v0, p0, LX/0zr;->A00:Z

    invoke-static {}, LX/1Ts;->A02()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/23U;

    :try_start_1
    invoke-virtual {v0}, LX/23U;->A01()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
