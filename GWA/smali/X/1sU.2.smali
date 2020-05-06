.class public LX/1sU;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0Ao;",
        ">",
        "LX/0AM<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0AM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0AM<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0AM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0AM<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, LX/1sU;->A00:LX/0AM;

    iget-boolean v0, p1, LX/0AM;->A00:Z

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    new-instance v1, LX/1sT;

    invoke-direct {v1, p0}, LX/1sT;-><init>(LX/1sU;)V

    iget-object v0, p1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 5

    invoke-virtual {p0, p1}, LX/1sU;->A0G(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sU;->A00:LX/0AM;

    check-cast v1, LX/0yF;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/0yF;->A5J(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/1sU;->A00:LX/0AM;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0AM;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/1sU;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v1

    iget-object v0, p0, LX/1sU;->A00:LX/0AM;

    check-cast v0, LX/0yF;

    invoke-interface {v0}, LX/0yF;->A5I()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A0D(I)I
    .locals 7

    invoke-virtual {p0, p1}, LX/1sU;->A0G(I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/1sU;->A00:LX/0AM;

    invoke-virtual {v0, p1}, LX/0AM;->A0D(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_1
    return v2
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1sU;->A00:LX/0AM;

    check-cast v0, LX/0yF;

    invoke-interface {v0, p1}, LX/0yF;->AAa(Landroid/view/ViewGroup;)LX/0Ao;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1sU;->A00:LX/0AM;

    invoke-virtual {v0, p1, p2}, LX/0AM;->A0E(Landroid/view/ViewGroup;I)LX/0Ao;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/1sU;->A0G(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sU;->A00:LX/0AM;

    check-cast v1, LX/0yF;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, p1, v0}, LX/0yF;->A9Y(LX/0Ao;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1sU;->A00:LX/0AM;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, p1, v0}, LX/0AM;->A0F(LX/0Ao;I)V

    return-void
.end method

.method public final A0G(I)J
    .locals 8

    iget-object v7, p0, LX/1sU;->A00:LX/0AM;

    check-cast v7, LX/0yF;

    invoke-interface {v7}, LX/0yF;->A5I()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_0

    if-ne v5, p1, :cond_1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v7, v2}, LX/0yF;->A4j(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_2

    int-to-long v2, v2

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr p1, v6

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0
.end method
