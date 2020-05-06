.class public LX/33V;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zu;


# direct methods
.method public constructor <init>(LX/2Zu;)V
    .locals 0

    iput-object p1, p0, LX/33V;->A00:LX/2Zu;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/33V;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/33V;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/33V;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A06:LX/2Zv;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    mul-float/2addr v3, v1

    :cond_0
    iget-object v0, p0, LX/33V;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A06:LX/2Zv;

    invoke-interface {v0}, LX/2Zv;->A76()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/06r;->A0h(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
