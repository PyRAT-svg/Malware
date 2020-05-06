.class public LX/28q;
.super LX/1Zw;
.source ""


# instance fields
.field public A00:LX/0AI;

.field public A01:LX/0AI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Zw;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;II)I
    .locals 7

    invoke-virtual {p1}, LX/0AY;->A05()I

    move-result v6

    const/4 v2, -0x1

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/28q;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/28q;->A07(LX/0AY;LX/0AI;)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v5

    if-eq v5, v2, :cond_8

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-lez p2, :cond_6

    :goto_1
    const/4 v3, 0x1

    :goto_2
    instance-of v0, p1, LX/0Aj;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Aj;

    sub-int/2addr v6, v1

    invoke-interface {p1, v6}, LX/0Aj;->A33(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    return v5

    :cond_4
    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    return v5

    :cond_5
    if-lez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28q;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public A01(LX/0AY;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28q;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/28q;->A06(LX/0AY;LX/0AI;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/28q;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/0AY;)LX/1Zh;
    .locals 2

    instance-of v0, p1, LX/0Aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/28p;

    iget-object v0, p0, LX/1Zw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/28p;-><init>(LX/28q;Landroid/content/Context;)V

    return-object v1
.end method

.method public A04(LX/0AY;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28q;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/28q;->A05(LX/0AY;Landroid/view/View;LX/0AI;)I

    move-result v0

    aput v0, v3, v2

    :goto_0
    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/28q;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/28q;->A05(LX/0AY;Landroid/view/View;LX/0AI;)I

    move-result v0

    aput v0, v3, v1

    return-object v3

    :cond_0
    aput v2, v3, v2

    goto :goto_0

    :cond_1
    aput v2, v3, v1

    return-object v3
.end method

.method public final A05(LX/0AY;Landroid/view/View;LX/0AI;)I
    .locals 3

    invoke-virtual {p3, p2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3, p2}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p1}, LX/0AY;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0AI;->A07()I

    move-result v1

    invoke-virtual {p3}, LX/0AI;->A08()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p3}, LX/0AI;->A02()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A06(LX/0AY;LX/0AI;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/0AY;->A04()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LX/0AY;->A1J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0AI;->A07()I

    move-result v1

    invoke-virtual {p2}, LX/0AI;->A08()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_2

    invoke-virtual {p1, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v2}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v6, v2

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LX/0AI;->A02()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final A07(LX/0AY;LX/0AI;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, LX/0AY;->A04()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p1, v2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_0

    move-object v4, v1

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A08(LX/0AY;)LX/0AI;
    .locals 1

    iget-object v0, p0, LX/28q;->A00:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zi;

    invoke-direct {v0, p1}, LX/1Zi;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/28q;->A00:LX/0AI;

    :cond_1
    iget-object v0, p0, LX/28q;->A00:LX/0AI;

    return-object v0
.end method

.method public final A09(LX/0AY;)LX/0AI;
    .locals 1

    iget-object v0, p0, LX/28q;->A01:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zj;

    invoke-direct {v0, p1}, LX/1Zj;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/28q;->A01:LX/0AI;

    :cond_1
    iget-object v0, p0, LX/28q;->A01:LX/0AI;

    return-object v0
.end method
