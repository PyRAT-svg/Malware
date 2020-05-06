.class public LX/28o;
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
    .locals 9

    instance-of v0, p1, LX/0Aj;

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0AY;->A05()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1}, LX/1Zw;->A01(LX/0AY;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_7

    move-object v0, p1

    check-cast v0, LX/0Aj;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, LX/0Aj;->A33(I)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/28o;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, LX/28o;->A06(LX/0AY;LX/0AI;II)I

    move-result v6

    iget v0, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    neg-int v6, v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/28o;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/28o;->A06(LX/0AY;LX/0AI;II)I

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    neg-int v1, v1

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    :cond_2
    if-eqz v6, :cond_7

    add-int/2addr v3, v6

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-lt v3, v4, :cond_6

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    return v5
.end method

.method public A01(LX/0AY;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28o;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/28o;->A07(LX/0AY;LX/0AI;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/28o;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/0AY;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28o;->A08(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/28o;->A05(LX/0AY;Landroid/view/View;LX/0AI;)I

    move-result v0

    aput v0, v3, v2

    :goto_0
    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/28o;->A09(LX/0AY;)LX/0AI;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/28o;->A05(LX/0AY;Landroid/view/View;LX/0AI;)I

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

.method public final A06(LX/0AY;LX/0AI;II)I
    .locals 14

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v5, p0, LX/1Zw;->A00:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    move/from16 v9, p4

    move/from16 v8, p3

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/1Zw;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const/4 v12, 0x0

    aput v0, v4, v12

    iget-object v0, p0, LX/1Zw;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v11, 0x1

    aput v0, v4, v11

    invoke-virtual {p1}, LX/0AY;->A04()I

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v6, v10, :cond_2

    invoke-virtual {p1, v6}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    if-le v1, v3, :cond_1

    move-object v7, v2

    move v3, v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v7}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v8}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v7}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v9

    sub-int/2addr v3, v5

    add-int/2addr v3, v11

    int-to-float v0, v3

    div-float v9, v1, v0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    return v12

    :cond_4
    aget v3, v4, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v4, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A07(LX/0AY;LX/0AI;)Landroid/view/View;
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

.method public final A08(LX/0AY;)LX/0AI;
    .locals 1

    iget-object v0, p0, LX/28o;->A00:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zi;

    invoke-direct {v0, p1}, LX/1Zi;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/28o;->A00:LX/0AI;

    :cond_1
    iget-object v0, p0, LX/28o;->A00:LX/0AI;

    return-object v0
.end method

.method public final A09(LX/0AY;)LX/0AI;
    .locals 1

    iget-object v0, p0, LX/28o;->A01:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zj;

    invoke-direct {v0, p1}, LX/1Zj;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/28o;->A01:LX/0AI;

    :cond_1
    iget-object v0, p0, LX/28o;->A01:LX/0AI;

    return-object v0
.end method
