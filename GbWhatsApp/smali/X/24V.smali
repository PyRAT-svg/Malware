.class public LX/24V;
.super LX/0AM;
.source ""

# interfaces
.implements LX/1PB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/2G5;",
        ">;",
        "LX/1PB;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public A02:LX/1Oi;

.field public final A03:LX/1Oo;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/1P5;

.field public A06:LX/1PC;

.field public final A07:LX/19a;

.field public final A08:LX/1JZ;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V
    .locals 0

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, LX/24V;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24V;->A03:LX/1Oo;

    iput-object p3, p0, LX/24V;->A08:LX/1JZ;

    iput-object p4, p0, LX/24V;->A07:LX/19a;

    iput-object p5, p0, LX/24V;->A09:LX/1A7;

    iput-object p6, p0, LX/24V;->A05:LX/1P5;

    iput p7, p0, LX/24V;->A00:I

    iput-boolean p8, p0, LX/24V;->A01:Z

    return-void
.end method


# virtual methods
.method public A05(LX/0Ao;)V
    .locals 0

    check-cast p1, LX/2G5;

    invoke-virtual {p1}, LX/24W;->A0L()V

    return-void
.end method

.method public A06(LX/0Ao;)V
    .locals 0

    check-cast p1, LX/2G5;

    invoke-virtual {p1}, LX/24W;->A0M()V

    return-void
.end method

.method public declared-synchronized A0C()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/1PC;->A00()I

    move-result v1

    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    iget-object v0, v0, LX/1PC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/2addr v1, v2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 10

    new-instance v0, LX/2G5;

    iget-object v1, p0, LX/24V;->A03:LX/1Oo;

    iget-object v2, p0, LX/24V;->A08:LX/1JZ;

    iget-object v3, p0, LX/24V;->A07:LX/19a;

    iget-object v4, p0, LX/24V;->A09:LX/1A7;

    iget-object v6, p0, LX/24V;->A04:Landroid/view/LayoutInflater;

    iget-object v7, p0, LX/24V;->A05:LX/1P5;

    iget v8, p0, LX/24V;->A00:I

    iget-boolean v9, p0, LX/24V;->A01:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, LX/2G5;-><init>(LX/1Oo;LX/1JZ;LX/19a;LX/1A7;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1P5;IZ)V

    return-object v0
.end method

.method public bridge synthetic A0F(LX/0Ao;I)V
    .locals 0

    check-cast p1, LX/2G5;

    invoke-virtual {p0, p1, p2}, LX/24V;->A0G(LX/2G5;I)V

    return-void
.end method

.method public declared-synchronized A0G(LX/2G5;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    invoke-virtual {v0}, LX/1PC;->A00()I

    move-result v0

    const/4 v6, 0x1

    if-ge p2, v0, :cond_2

    iget-object v8, p0, LX/24V;->A06:LX/1PC;

    add-int/lit8 v0, p2, 0x1

    int-to-double v4, v0

    invoke-virtual {v8}, LX/1PC;->A00()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const/4 v7, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v0, v8, LX/1PC;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/1PC;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1PC;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1PC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v7, v8, LX/1PC;->A04:Z

    :cond_4
    iget-object v0, v8, LX/1PC;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oy;

    :goto_1
    invoke-virtual {p1, v0, v6}, LX/2G5;->A0Q(LX/1Oy;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(LX/1PC;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1PC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/24V;->A06:LX/1PC;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1PC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1PC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/24V;->AEy(LX/1PC;)V

    :cond_1
    invoke-virtual {p0}, LX/0AM;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0I(I)Z
    .locals 2

    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1PC;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AEy(LX/1PC;)V
    .locals 2

    iget-object v0, p0, LX/24V;->A06:LX/1PC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AM;->A01()V

    :cond_0
    iget-object v1, p0, LX/24V;->A02:LX/1Oi;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/1PC;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1Oi;->AGo(Z)V

    :cond_1
    return-void
.end method
