.class public abstract LX/07I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/animation/Interpolator;

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:Ljava/lang/Runnable;

.field public final A0F:LX/07G;

.field public final A0G:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/07I;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    iput-object v0, p0, LX/07I;->A0F:LX/07G;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/07I;->A03:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/07I;->A0C:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/07I;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/07I;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/07I;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, LX/07I;->A08:[F

    iput-object p1, p0, LX/07I;->A0G:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v1, v1

    iget-object v0, p0, LX/07I;->A08:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-float v1, v5

    iget-object v0, p0, LX/07I;->A09:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    aput v1, v0, v2

    iput v2, p0, LX/07I;->A04:I

    iget-object v1, p0, LX/07I;->A07:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v1, v3

    aput v0, v1, v2

    iget-object v1, p0, LX/07I;->A0C:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v1, v3

    aput v0, v1, v2

    iget-object v1, p0, LX/07I;->A0D:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, v1, v3

    aput v0, v1, v2

    sget v0, LX/07I;->A0H:I

    iput v0, p0, LX/07I;->A00:I

    iget-object v1, p0, LX/07I;->A0F:LX/07G;

    const/16 v0, 0x1f4

    iput v0, v1, LX/07G;->A05:I

    iput v0, v1, LX/07G;->A04:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static A00(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A01(FF)F
    .locals 5

    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_2

    iget v3, p0, LX/07I;->A04:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    neg-float v0, p2

    div-float/2addr p1, v0

    return p1

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/07I;->A02:Z

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method public final A02(IFFF)F
    .locals 6

    iget-object v0, p0, LX/07I;->A0C:[F

    aget v1, v0, p1

    iget-object v0, p0, LX/07I;->A07:[F

    aget v0, v0, p1

    mul-float/2addr v1, p3

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/07I;->A00(FFF)F

    move-result v1

    invoke-virtual {p0, p2, v1}, LX/07I;->A01(FF)F

    move-result v0

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v1}, LX/07I;->A01(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    iget-object v1, p0, LX/07I;->A03:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v2, v0

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/07I;->A00(FFF)F

    move-result v4

    :goto_1
    cmpl-float v0, v4, v5

    if-nez v0, :cond_2

    return v5

    :cond_0
    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/07I;->A03:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/07I;->A0D:[F

    aget v3, v0, p1

    iget-object v0, p0, LX/07I;->A09:[F

    aget v2, v0, p1

    iget-object v0, p0, LX/07I;->A08:[F

    aget v1, v0, p1

    mul-float/2addr v3, p4

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    mul-float/2addr v4, v3

    invoke-static {v4, v2, v1}, LX/07I;->A00(FFF)F

    move-result v0

    return v0

    :cond_3
    neg-float v0, v4

    mul-float/2addr v0, v3

    invoke-static {v0, v2, v1}, LX/07I;->A00(FFF)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public A03(Z)LX/07I;
    .locals 1

    iget-boolean v0, p0, LX/07I;->A05:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/07I;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07I;->A02:Z

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/07I;->A05:Z

    return-object p0

    :cond_1
    iget-object v0, p0, LX/07I;->A0F:LX/07G;

    invoke-virtual {v0}, LX/07G;->A01()V

    goto :goto_0
.end method

.method public A04()Z
    .locals 8

    iget-object v2, p0, LX/07I;->A0F:LX/07G;

    iget v1, v2, LX/07G;->A0A:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    iget v0, v2, LX/07G;->A09:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Yf;

    iget-object v4, v0, LX/1Yf;->A00:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    if-lez v7, :cond_3

    if-lt v0, v3, :cond_4

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6

    :cond_3
    if-gez v7, :cond_0

    if-gtz v1, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/07I;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/07I;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/07I;->A02:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/07I;->A0B:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/07I;->A02:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/07I;->A0F:LX/07G;

    invoke-virtual {v0}, LX/07G;->A01()V

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, LX/07I;->A0A:Z

    iput-boolean v5, p0, LX/07I;->A01:Z

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/07I;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v5, v2, v1, v0}, LX/07I;->A02(IFFF)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/07I;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/07I;->A02(IFFF)F

    move-result v1

    iget-object v0, p0, LX/07I;->A0F:LX/07G;

    iput v3, v0, LX/07G;->A09:F

    iput v1, v0, LX/07G;->A0A:F

    iget-boolean v0, p0, LX/07I;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07I;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07I;->A0E:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    new-instance v0, LX/07H;

    invoke-direct {v0, p0}, LX/07H;-><init>(LX/07I;)V

    iput-object v0, p0, LX/07I;->A0E:Ljava/lang/Runnable;

    :cond_6
    iput-boolean v4, p0, LX/07I;->A02:Z

    iput-boolean v4, p0, LX/07I;->A0B:Z

    iget-boolean v0, p0, LX/07I;->A01:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/07I;->A00:I

    if-lez v0, :cond_7

    iget-object v3, p0, LX/07I;->A0G:Landroid/view/View;

    iget-object v2, p0, LX/07I;->A0E:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/06r;->A0Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_1
    iput-boolean v4, p0, LX/07I;->A01:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/07I;->A0E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
