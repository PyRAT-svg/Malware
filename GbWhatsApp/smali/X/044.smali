.class public LX/044;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static A09:LX/044;

.field public static A0A:LX/044;


# instance fields
.field public final A00:Landroid/view/View;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:I

.field public A06:LX/045;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/042;

    invoke-direct {v0, p0}, LX/042;-><init>(LX/044;)V

    iput-object v0, p0, LX/044;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/043;

    invoke-direct {v0, p0}, LX/043;-><init>(LX/044;)V

    iput-object v0, p0, LX/044;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/044;->A00:Landroid/view/View;

    iput-object p2, p0, LX/044;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/06s;->A02(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, LX/044;->A05:I

    const v0, 0x7fffffff

    iput v0, p0, LX/044;->A01:I

    iput v0, p0, LX/044;->A02:I

    iget-object v0, p0, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static A00(LX/044;)V
    .locals 4

    sget-object v0, LX/044;->A0A:LX/044;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/044;->A00:Landroid/view/View;

    iget-object v0, v0, LX/044;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, LX/044;->A0A:LX/044;

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/044;->A00:Landroid/view/View;

    iget-object v2, p0, LX/044;->A07:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    sget-object v0, LX/044;->A09:LX/044;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    sput-object v2, LX/044;->A09:LX/044;

    iget-object v0, p0, LX/044;->A06:LX/045;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/045;->A00()V

    iput-object v2, p0, LX/044;->A06:LX/045;

    const v0, 0x7fffffff

    iput v0, p0, LX/044;->A01:I

    iput v0, p0, LX/044;->A02:I

    iget-object v0, p0, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    :goto_0
    sget-object v0, LX/044;->A0A:LX/044;

    if-ne v0, p0, :cond_1

    invoke-static {v2}, LX/044;->A00(LX/044;)V

    :cond_1
    iget-object v1, p0, LX/044;->A00:Landroid/view/View;

    iget-object v0, p0, LX/044;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public A02(Z)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/044;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/044;->A00(LX/044;)V

    sget-object v0, LX/044;->A09:LX/044;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/044;->A01()V

    :cond_1
    sput-object p0, LX/044;->A09:LX/044;

    move/from16 v0, p1

    iput-boolean v0, v6, LX/044;->A03:Z

    new-instance v5, LX/045;

    iget-object v0, v6, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/045;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/044;->A06:LX/045;

    iget-object v11, v6, LX/044;->A00:Landroid/view/View;

    iget v0, v6, LX/044;->A01:I

    iget v8, v6, LX/044;->A02:I

    iget-boolean v7, v6, LX/044;->A03:Z

    iget-object v3, v6, LX/044;->A08:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/045;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/045;->A00()V

    :cond_3
    iget-object v1, v5, LX/045;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/045;->A02:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, v5, LX/045;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702cd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_11

    iget-object v1, v5, LX/045;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702cc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v15, v8, v1

    sub-int/2addr v8, v1

    :goto_0
    const/16 v1, 0x31

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, v5, LX/045;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702cf

    if-eqz v7, :cond_5

    const v1, 0x7f0702d0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v9, :cond_f

    :cond_6
    :goto_1
    const/4 v9, 0x1

    if-nez v10, :cond_9

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v1, v5, LX/045;->A01:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v1, v5, LX/045;->A00:Landroid/view/View;

    iget-object v0, v5, LX/045;->A02:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, v6, LX/044;->A03:Z

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x9c4

    :goto_3
    iget-object v1, v6, LX/044;->A00:Landroid/view/View;

    iget-object v0, v6, LX/044;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v6, LX/044;->A00:Landroid/view/View;

    iget-object v0, v6, LX/044;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v0, v6, LX/044;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0L(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const-wide/16 v2, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/045;->A06:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v5, LX/045;->A06:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_a

    iget-object v1, v5, LX/045;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "status_bar_height"

    const-string v2, "dimen"

    const-string v1, "android"

    invoke-virtual {v12, v13, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v12, v5, LX/045;->A06:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v3, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    iget-object v1, v5, LX/045;->A05:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v5, LX/045;->A04:[I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v12, v5, LX/045;->A04:[I

    aget v2, v12, v3

    iget-object v11, v5, LX/045;->A05:[I

    aget v1, v11, v3

    sub-int/2addr v2, v1

    aput v2, v12, v3

    aget v2, v12, v9

    aget v1, v11, v9

    sub-int/2addr v2, v1

    aput v2, v12, v9

    aget v2, v12, v3

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v5, LX/045;->A00:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/045;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v5, LX/045;->A04:[I

    aget v2, v0, v9

    add-int v1, v2, v8

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    if-eqz v7, :cond_c

    if-ltz v1, :cond_d

    :cond_b
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    :cond_c
    add-int/2addr v3, v2

    iget-object v0, v5, LX/045;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v3, v0, :cond_b

    :cond_d
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_6
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/044;->A06:LX/045;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/044;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, LX/044;->A01:I

    iput v0, p0, LX/044;->A02:I

    invoke-virtual {p0}, LX/044;->A01()V

    return v4

    :cond_3
    iget-object v0, p0, LX/044;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/044;->A06:LX/045;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/044;->A01:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LX/044;->A05:I

    if-gt v0, v1, :cond_4

    iget v0, p0, LX/044;->A02:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/044;->A00(LX/044;)V

    return v4

    :cond_4
    iput v3, p0, LX/044;->A01:I

    iput v2, p0, LX/044;->A02:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/044;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/044;->A02:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/044;->A02(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/044;->A01()V

    return-void
.end method
