.class public LX/1Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A05:LX/1Wg;

.field public A06:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A07:Z

.field public A08:LX/1Wn;

.field public final A09:I

.field public final A0A:I

.field public A0B:LX/02F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/1Wo;->A02:I

    new-instance v0, LX/02E;

    invoke-direct {v0, p0}, LX/02E;-><init>(LX/1Wo;)V

    iput-object v0, p0, LX/1Wo;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/1Wo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Wo;->A05:LX/1Wg;

    iput-object p3, p0, LX/1Wo;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/1Wo;->A07:Z

    iput p5, p0, LX/1Wo;->A09:I

    iput p6, p0, LX/1Wo;->A0A:I

    return-void
.end method


# virtual methods
.method public A00()LX/1Wn;
    .locals 8

    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Wo;->A01:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/1Wo;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, LX/28B;

    iget-object v2, p0, LX/1Wo;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1Wo;->A00:Landroid/view/View;

    iget v4, p0, LX/1Wo;->A09:I

    iget v5, p0, LX/1Wo;->A0A:I

    iget-boolean v6, p0, LX/1Wo;->A07:Z

    invoke-direct/range {v1 .. v6}, LX/28B;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_1
    iget-object v0, p0, LX/1Wo;->A05:LX/1Wg;

    invoke-virtual {v1, v0}, LX/1Wn;->A07(LX/1Wg;)V

    iget-object v0, p0, LX/1Wo;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, LX/1Wn;->A06(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/1Wo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Wn;->A05(Landroid/view/View;)V

    iget-object v0, p0, LX/1Wo;->A0B:LX/02F;

    invoke-interface {v1, v0}, LX/02G;->AIZ(LX/02F;)V

    iget-boolean v0, p0, LX/1Wo;->A03:Z

    invoke-virtual {v1, v0}, LX/1Wn;->A08(Z)V

    iget v0, p0, LX/1Wo;->A02:I

    invoke-virtual {v1, v0}, LX/1Wn;->A02(I)V

    iput-object v1, p0, LX/1Wo;->A08:LX/1Wn;

    :cond_1
    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    return-object v0

    :cond_2
    new-instance v1, LX/28D;

    iget-object v2, p0, LX/1Wo;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1Wo;->A05:LX/1Wg;

    iget-object v4, p0, LX/1Wo;->A00:Landroid/view/View;

    iget v5, p0, LX/1Wo;->A09:I

    iget v6, p0, LX/1Wo;->A0A:I

    iget-boolean v7, p0, LX/1Wo;->A07:Z

    invoke-direct/range {v1 .. v7}, LX/28D;-><init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/1Wo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    invoke-interface {v0}, LX/02J;->dismiss()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    iget-object v0, p0, LX/1Wo;->A06:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    invoke-virtual {p0}, LX/1Wo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(IIZZ)V
    .locals 5

    invoke-virtual {p0}, LX/1Wo;->A00()LX/1Wn;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/1Wn;->A09(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, LX/1Wo;->A02:I

    iget-object v0, p0, LX/1Wo;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/01a;->A0p(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Wo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {v4, p1}, LX/1Wn;->A03(I)V

    invoke-virtual {v4, p2}, LX/1Wn;->A04(I)V

    iget-object v0, p0, LX/1Wo;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, p1, v3

    sub-int v0, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v4, LX/1Wn;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v4}, LX/02J;->AJP()V

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02J;->A8B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 3

    invoke-virtual {p0}, LX/1Wo;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/1Wo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, LX/1Wo;->A04(IIZZ)V

    return v2
.end method
