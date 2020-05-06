.class public abstract LX/0Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public A01:Z

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0Ai;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ak;->A06:I

    new-instance v1, LX/0Ai;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Ai;-><init>(II)V

    iput-object v1, p0, LX/0Ak;->A03:LX/0Ai;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/0Ak;->A00:LX/0AY;

    instance-of v0, v1, LX/0Aj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Aj;

    invoke-interface {v1, p1}, LX/0Aj;->A33(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0Aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/0Ak;->A04:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Ak;->A04:Z

    move-object v0, p0

    check-cast v0, LX/1Zh;

    iput v3, v0, LX/1Zh;->A03:I

    iput v3, v0, LX/1Zh;->A02:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/1Zh;->A05:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    const/4 v0, -0x1

    iput v0, v1, LX/0Al;->A0F:I

    iput-object v2, p0, LX/0Ak;->A07:Landroid/view/View;

    iput v0, p0, LX/0Ak;->A06:I

    iput-boolean v3, p0, LX/0Ak;->A01:Z

    iget-object v1, p0, LX/0Ak;->A00:LX/0AY;

    iget-object v0, v1, LX/0AY;->A0D:LX/0Ak;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0AY;->A0D:LX/0Ak;

    :cond_1
    iput-object v2, p0, LX/0Ak;->A00:LX/0AY;

    iput-object v2, p0, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A02(II)V
    .locals 11

    iget-object v5, p0, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/0Ak;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Ak;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Ak;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0Ak;->A01:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ak;->A07:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ak;->A00:LX/0AY;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Ak;->A06:I

    invoke-virtual {p0, v0}, LX/0Ak;->A00(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v10

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II[I)V

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0Ak;->A01:Z

    iget-object v0, p0, LX/0Ak;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0Ak;->A06:I

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/0Ak;->A07:Landroid/view/View;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-object v0, p0, LX/0Ak;->A03:LX/0Ai;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ak;->A03(Landroid/view/View;LX/0Al;LX/0Ai;)V

    iget-object v0, p0, LX/0Ak;->A03:LX/0Ai;

    invoke-virtual {v0, v5}, LX/0Ai;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/0Ak;->A01()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0Ak;->A04:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0Ak;->A03:LX/0Ai;

    move-object v7, p0

    check-cast v7, LX/1Zh;

    iget-object v0, v7, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/0Ak;->A01()V

    :cond_5
    :goto_2
    iget-object v2, p0, LX/0Ak;->A03:LX/0Ai;

    iget v0, v2, LX/0Ai;->A06:I

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2, v5}, LX/0Ai;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/0Ak;->A04:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, LX/0Ak;->A01:Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/0An;

    invoke-virtual {v0}, LX/0An;->A01()V

    :cond_7
    return-void

    :cond_8
    iget v0, v7, LX/1Zh;->A02:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput v2, v7, LX/1Zh;->A02:I

    iget v1, v7, LX/1Zh;->A03:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, v7, LX/1Zh;->A03:I

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    iget v0, v7, LX/0Ak;->A06:I

    invoke-virtual {v7, v0}, LX/0Ak;->A00(I)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v8, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v8, v10

    if-nez v0, :cond_c

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_c

    :cond_b
    iget v0, v7, LX/0Ak;->A06:I

    iput v0, v6, LX/0Ai;->A06:I

    invoke-virtual {v7}, LX/0Ak;->A01()V

    goto :goto_2

    :cond_c
    mul-float v1, v8, v8

    iget v3, v9, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v8, v2

    iput v8, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/PointF;->y:F

    iput-object v9, v7, LX/1Zh;->A05:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v1

    float-to-int v0, v8

    iput v0, v7, LX/1Zh;->A02:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, v7, LX/1Zh;->A03:I

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, LX/1Zh;->A08(I)I

    move-result v8

    iget v0, v7, LX/1Zh;->A02:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v7, LX/1Zh;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/1Zh;->A04:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0Ai;->A00(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LX/0Ak;->A07:Landroid/view/View;

    goto/16 :goto_1

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/0Ak;->A01()V

    return-void
.end method

.method public abstract A03(Landroid/view/View;LX/0Al;LX/0Ai;)V
.end method
