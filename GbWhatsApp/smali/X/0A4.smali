.class public abstract LX/0A4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A2;

    invoke-direct {v0}, LX/0A2;-><init>()V

    sput-object v0, LX/0A4;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    sput-object v0, LX/0A4;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0A4;->A00:I

    return-void
.end method

.method public static A00(II)I
    .locals 3

    const v2, 0xc0c0c

    and-int v1, p0, v2

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x2

    if-eqz p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x2

    :cond_1
    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A01(II)I
    .locals 3

    const v2, 0x303030

    and-int v1, p1, v2

    if-nez v1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz p2, :cond_1

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_1
    or-int/2addr p1, v0

    return p1
.end method

.method public A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 7

    iget v0, p0, LX/0A4;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0A4;->A00:I

    :cond_0
    iget v6, p0, LX/0A4;->A00:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/0A4;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float v1, p4

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/0A4;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_3

    if-lez p3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v0
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I
    .locals 2

    invoke-static {p1}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-virtual {p0, v0, v1}, LX/0A4;->A01(II)I

    move-result v0

    return v0
.end method

.method public abstract A04(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I
.end method

.method public A05(LX/0Ao;)V
    .locals 2

    sget-object v1, LX/1Zf;->A00:LX/0A9;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, LX/1Zf;

    invoke-virtual {v1, v0}, LX/1Zf;->A01(Landroid/view/View;)V

    return-void
.end method

.method public abstract A06(LX/0Ao;I)V
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public abstract A09(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;LX/0Ao;)Z
.end method
