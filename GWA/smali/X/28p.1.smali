.class public LX/28p;
.super LX/1Zh;
.source ""


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public constructor <init>(LX/28q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/28p;->A00:LX/28q;

    invoke-direct {p0, p2}, LX/1Zh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;LX/0Al;LX/0Ai;)V
    .locals 4

    iget-object v1, p0, LX/28p;->A00:LX/28q;

    iget-object v0, v1, LX/1Zw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Zw;->A04(LX/0AY;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Zh;->A07(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/1Zh;->A01:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, LX/0Ai;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A08(I)I
    .locals 2

    invoke-super {p0, p1}, LX/1Zh;->A08(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
