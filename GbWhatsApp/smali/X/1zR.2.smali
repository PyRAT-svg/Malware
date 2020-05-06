.class public abstract LX/1zR;
.super LX/1Hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Hd<",
        "TContentType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/1Hd;-><init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V

    return-void
.end method


# virtual methods
.method public A0C(I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-virtual {p0}, LX/1zR;->A0L()Z

    move-result v0

    return v0
.end method

.method public A0D(LX/1Pp;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-virtual {p0, p1, p2}, LX/1zR;->A0M(LX/1Pp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0H()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/1Hd;->A00(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Hd;->A06(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J(LX/1Hc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Hc<",
            "TContentType;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Hd;->A07(LX/1Hc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/1Hd;->A0A(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0L()Z
.end method

.method public abstract A0M(LX/1Pp;Ljava/lang/String;)Z
.end method
