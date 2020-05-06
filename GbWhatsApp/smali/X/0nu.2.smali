.class public LX/0nu;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:I

.field public A05:Z

.field public final A06:Lcom/gbwhatsapq/CircularRevealView;

.field public final A07:Landroid/widget/FrameLayout$LayoutParams;

.field public A08:Z

.field public final A09:LX/0sk;

.field public final A0A:LX/1DS;

.field public final A0B:LX/1Td;

.field public A0C:Z

.field public final A0D:LX/0tq;

.field public A0E:I

.field public A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0G:Z

.field public final A0H:LX/1Rf;

.field public final A0I:LX/2Uy;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/1Td;LX/0tq;LX/1A7;LX/2Uy;LX/1Rf;LX/1DS;LX/255;Z)V
    .locals 8

    move-object/from16 v6, p9

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0nr;

    invoke-direct {v0, p0}, LX/0nr;-><init>(LX/0nu;)V

    iput-object v0, p0, LX/0nu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, LX/0nu;->A09:LX/0sk;

    iput-object p3, p0, LX/0nu;->A0B:LX/1Td;

    iput-object p4, p0, LX/0nu;->A0D:LX/0tq;

    iput-object p6, p0, LX/0nu;->A0I:LX/2Uy;

    iput-object p7, p0, LX/0nu;->A0H:LX/1Rf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0nu;->A0A:LX/1DS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nu;->A00:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0ns;

    invoke-direct {v1, p0, p1, p1}, LX/0ns;-><init>(LX/0nu;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c003d

    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {p5, v5, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0905d6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularRevealView;

    iput-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/0nu;->A04:I

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0nu;->A0I:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nu;->A0D:LX/0tq;

    invoke-virtual {v0, v6}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v5, p0, LX/0nu;->A0G:Z

    invoke-static {v6}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nu;->A0A:LX/1DS;

    check-cast v6, LX/2MR;

    invoke-virtual {v0, v6}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0t4;

    iget-object v1, p0, LX/0nu;->A0D:LX/0tq;

    iget-object v0, v6, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nu;->A0I:LX/2Uy;

    iget-object v0, v6, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/2Uy;->A02(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0nu;->A0G:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0nu;->A0H:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget-object v6, v0, LX/1FT;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/0nu;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090657

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09064d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090656

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, LX/0Zd;

    invoke-direct {v0, p0, p1}, LX/0Zd;-><init>(LX/0nu;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0nu;->A0I:LX/2Uy;

    invoke-static {v6}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Uy;->A02(LX/2G9;)Z

    move-result v0

    iput-boolean v0, p0, LX/0nu;->A0G:Z

    goto :goto_0
.end method

.method public static synthetic A00(LX/0nu;)V
    .locals 1

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CircularRevealView;->A00()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A01(Landroid/app/Activity;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(IZZ)Landroid/view/animation/AnimationSet;
    .locals 12

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    if-eqz p3, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    const/4 v8, 0x0

    int-to-float v9, p1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-nez p3, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v0, v2

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CircularRevealView;->A00()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/0nu;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nu;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0nu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0nu;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    const/4 v3, 0x2

    new-array v2, v3, [I

    iget-object v0, p0, LX/0nu;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v3, [I

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v2, v1

    iget v0, p0, LX/0nu;->A0E:I

    add-int/2addr v2, v0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/0nu;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v2, v1, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    iput v0, v1, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    :goto_0
    iget-boolean v0, p0, LX/0nu;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, p0, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    iput v1, v2, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    iput v0, v2, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    const/4 v0, 0x0

    iput v2, v1, Lcom/gbwhatsapq/CircularRevealView;->A00:I

    iput v0, v1, Lcom/gbwhatsapq/CircularRevealView;->A01:I

    goto :goto_0
.end method

.method public synthetic A06()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A07(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    iput-object v10, v6, LX/0nu;->A01:Landroid/view/View;

    move/from16 v9, p3

    iput-boolean v9, v6, LX/0nu;->A05:Z

    move/from16 v8, p4

    iput-boolean v8, v6, LX/0nu;->A0K:Z

    move/from16 v7, p6

    iput v7, v6, LX/0nu;->A0M:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/0nu;->A0C:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    aget v0, v1, v3

    iput v0, v6, LX/0nu;->A0L:I

    iget-object v1, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v16

    :goto_0
    if-eqz p4, :cond_8

    iget-object v14, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v12, :cond_7

    iget-object v0, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v12

    iget-object v0, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v1, v0

    const v0, 0x800035

    invoke-virtual {v6, v10, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0nu;->A0C:Z

    :goto_1
    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    iget-object v12, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    move/from16 v10, p5

    invoke-virtual {v12, v10}, Lcom/gbwhatsapq/CircularRevealView;->setDuration(I)V

    const/4 v7, 0x3

    if-eqz p4, :cond_4

    iget-boolean v0, v6, LX/0nu;->A0C:Z

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x106000b

    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    const v0, 0x7f06002a

    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularRevealView;->setColor(I)V

    :goto_2
    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nt;

    invoke-direct {v0, v6, v8, v9, v10}, LX/0nt;-><init>(LX/0nu;ZZI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x4

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-array v2, v0, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    aput-object v0, v2, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    :goto_3
    if-lez p5, :cond_1

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090651

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v3

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/0nu;->A0G:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09064d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    const/4 v4, 0x1

    :goto_4
    aget v0, v0, v4

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090653

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aget-object v1, v2, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v6, v4, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/0nu;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090659

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v7

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    :cond_0
    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09064b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v2, v4

    aget v0, v0, v3

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090655

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v4

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09064f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aget-object v1, v2, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v6, v3, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/0nu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09065b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v7

    invoke-virtual {v6, v1, v10, v0, v9}, LX/0nu;->A08(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    iget-object v1, v6, LX/0nu;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090656

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    new-array v2, v0, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    aput-object v0, v2, v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v4, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v4, v1

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    if-le v4, v12, :cond_6

    iget-object v0, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    const v0, 0x7f0801ad

    invoke-static {v11, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_7
    const v0, 0x7f09008a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f09008b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v15, v12, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int v0, v0, v16

    add-int v13, v13, p6

    sub-int/2addr v0, v13

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800035

    invoke-virtual {v6, v10, v0, v3, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_8
    iget-object v14, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v13

    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    iget-object v0, v6, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v0, v6, LX/0nu;->A04:I

    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/0nu;->A07:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    const v0, 0x800035

    invoke-virtual {v6, v10, v3, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v10, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public final A08(Landroid/view/View;IIZ)V
    .locals 12

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz p4, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    if-nez p3, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    div-int/2addr p2, p3

    int-to-long v0, p2

    goto :goto_0
.end method

.method public dismiss()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0nu;->A05()V

    iget-object v0, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    const/16 v5, 0x12c

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/CircularRevealView;->setDuration(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/0nu;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, LX/0nu;->A0E:I

    const/4 v1, 0x0

    aget v0, v3, v1

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/0nu;->A05:Z

    invoke-virtual {p0, v2, v0, v1}, LX/0nu;->A02(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    iget-object v2, p0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v2, v5}, Lcom/gbwhatsapq/CircularRevealView;->setDuration(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/0nu;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nu;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/CircularRevealView;->A02(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0nu;->A04()V

    iget-object v0, p0, LX/0nu;->A09:LX/0sk;

    new-instance v3, LX/0Ze;

    invoke-direct {v3, p0}, LX/0Ze;-><init>(LX/0nu;)V

    const-wide/16 v1, 0x12c

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapq/CircularRevealView;->A00()V

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0nu;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0nu;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
