.class public abstract LX/1Ym;
.super LX/06W;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/07X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07X<",
            "LX/075;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:LX/07Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Y<",
            "LX/04Z<",
            "LX/075;",
            ">;",
            "LX/075;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/1Yl;

.field public final A06:[I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, LX/1Ym;->A0A:Landroid/graphics/Rect;

    new-instance v0, LX/1Yj;

    invoke-direct {v0}, LX/1Yj;-><init>()V

    sput-object v0, LX/1Ym;->A0B:LX/07X;

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    sput-object v0, LX/1Ym;->A0C:LX/07Y;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/06W;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Ym;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Ym;->A09:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/1Ym;->A06:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1Ym;->A00:I

    iput v0, p0, LX/1Ym;->A03:I

    iput v0, p0, LX/1Ym;->A02:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LX/06r;->A0D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(Landroid/view/View;)LX/077;
    .locals 1

    iget-object v0, p0, LX/1Ym;->A05:LX/1Yl;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yl;

    invoke-direct {v0, p0}, LX/1Yl;-><init>(LX/1Ym;)V

    iput-object v0, p0, LX/1Ym;->A05:LX/1Yl;

    :cond_0
    iget-object v0, p0, LX/1Ym;->A05:LX/1Yl;

    return-object v0
.end method

.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A04(Landroid/view/View;LX/075;)V
    .locals 2

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public A06(I)LX/075;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v7, LX/075;

    invoke-direct {v7, v0}, LX/075;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    iget-object v0, v7, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6}, LX/1Ym;->A0A(Ljava/util/List;)V

    iget-object v0, v7, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v3, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, v7, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {p0, p1}, LX/1Ym;->A07(I)LX/075;

    move-result-object v0

    return-object v0
.end method

.method public final A07(I)LX/075;
    .locals 9

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v4, LX/075;

    invoke-direct {v4, v0}, LX/075;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v1, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "android.view.View"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v1, LX/1Ym;->A0A:Landroid/graphics/Rect;

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, v4, LX/075;->A01:I

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v4}, LX/1Ym;->A09(ILX/075;)V

    invoke-virtual {v4}, LX/075;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/1Ym;->A07:Landroid/graphics/Rect;

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/1Ym;->A07:Landroid/graphics/Rect;

    sget-object v0, LX/1Ym;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_10

    const/16 v7, 0x80

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    iput p1, v4, LX/075;->A02:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_1

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    :cond_1
    iget v0, p0, LX/1Ym;->A00:I

    const/4 v6, 0x0

    if-ne v0, p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_2
    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    iget v0, p0, LX/1Ym;->A03:I

    const/4 v7, 0x0

    if-ne v0, p1, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_6

    const/4 v1, 0x2

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    :goto_1
    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1Ym;->A06:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    sget-object v0, LX/1Ym;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v0, v4, LX/075;->A01:I

    if-eq v0, v2, :cond_a

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v8, LX/075;

    invoke-direct {v8, v0}, LX/075;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v7, v4, LX/075;->A01:I

    :goto_2
    if-eq v7, v2, :cond_9

    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    iput v2, v8, LX/075;->A01:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    iget-object v0, v8, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :cond_5
    sget-object v1, LX/1Ym;->A0A:Landroid/graphics/Rect;

    iget-object v0, v8, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v7, v8}, LX/1Ym;->A09(ILX/075;)V

    iget-object v1, p0, LX/1Ym;->A07:Landroid/graphics/Rect;

    iget-object v0, v8, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1Ym;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v7, v8, LX/075;->A01:I

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_8
    iget-object v1, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_a
    iget-object v7, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1Ym;->A06:[I

    aget v2, v0, v6

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1Ym;->A06:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_b
    iget-object v1, p0, LX/1Ym;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1Ym;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/1Ym;->A09:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1Ym;->A06:[I

    aget v2, v0, v6

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1Ym;->A06:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1Ym;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/1Ym;->A08:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eqz v6, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_e

    iget-object v0, v4, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(I)V
    .locals 2

    iget v1, p0, LX/1Ym;->A02:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/1Ym;->A02:I

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, LX/1Ym;->A0E(II)Z

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/1Ym;->A0E(II)Z

    return-void
.end method

.method public abstract A09(ILX/075;)V
.end method

.method public abstract A0A(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final A0B(I)Z
    .locals 1

    iget v0, p0, LX/1Ym;->A00:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1Ym;->A00:I

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LX/1Ym;->A0E(II)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(I)Z
    .locals 1

    iget v0, p0, LX/1Ym;->A03:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/1Ym;->A03:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/1Ym;->A0E(II)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(I)Z
    .locals 3

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/1Ym;->A03:I

    if-eq v1, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/1Ym;->A0C(I)Z

    :cond_2
    iput p1, p0, LX/1Ym;->A03:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/1Ym;->A0E(II)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(II)Z
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/1Ym;->A06(I)LX/075;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/075;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1Ym;->A01:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {v3, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    iget-object v0, p0, LX/1Ym;->A01:Landroid/view/View;

    invoke-interface {v4, v0, v3}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public abstract A0F(IILandroid/os/Bundle;)Z
.end method

.method public final A0G(ILandroid/graphics/Rect;)Z
    .locals 16

    move-object/from16 v4, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, LX/1Ym;->A0A(Ljava/util/List;)V

    new-instance v5, LX/04Z;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, LX/04Z;-><init>(I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/1Ym;->A07(I)LX/075;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/04Z;->A08(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, v4, LX/1Ym;->A03:I

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_1

    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v10, 0x1

    move/from16 v11, p1

    if-eq v11, v10, :cond_f

    if-eq v11, v12, :cond_f

    const/16 v14, 0x82

    const/16 v12, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    if-eq v11, v6, :cond_2

    if-eq v11, v7, :cond_2

    if-eq v11, v12, :cond_2

    if-eq v11, v14, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/04Z;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/075;

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v0, v4, LX/1Ym;->A03:I

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v0, v1, :cond_9

    invoke-virtual {v4, v0}, LX/1Ym;->A06(I)LX/075;

    move-result-object v0

    iget-object v0, v0, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    sget-object v13, LX/1Ym;->A0C:LX/07Y;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v11, v6, :cond_8

    if-eq v11, v7, :cond_7

    if-eq v11, v12, :cond_6

    if-ne v11, v14, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v10

    neg-int v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_3
    check-cast v13, LX/1Yk;

    invoke-virtual {v5}, LX/04Z;->A00()I

    move-result v15

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v12, v15, :cond_17

    invoke-virtual {v13, v5, v12}, LX/1Yk;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    move-object v0, v10

    check-cast v0, LX/075;

    iget-object v0, v0, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v3, v14, v11}, LX/00N;->A0Q(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v11}, LX/00N;->A0Q(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v3, v14, v1}, LX/00N;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v3, v1, v14}, LX/00N;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v3, v14}, LX/00N;->A0S(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    invoke-static {v11, v3, v14}, LX/00N;->A0U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v8

    mul-int/lit8 v0, v6, 0xd

    mul-int/2addr v0, v6

    mul-int/2addr v8, v8

    add-int/2addr v8, v0

    invoke-static {v11, v3, v1}, LX/00N;->A0S(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    invoke-static {v11, v3, v1}, LX/00N;->A0U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    mul-int/lit8 v0, v7, 0xd

    mul-int/2addr v0, v7

    mul-int/2addr v6, v6

    add-int/2addr v6, v0

    if-ge v8, v6, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v1, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v10

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v10

    neg-int v0, v0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p2

    if-eqz p2, :cond_a

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v11, v6, :cond_d

    if-eq v11, v7, :cond_c

    if-eq v11, v12, :cond_b

    if-ne v11, v14, :cond_e

    invoke-virtual {v3, v8, v13, v1, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v13, v8, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3, v8, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v1, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v4, LX/1Ym;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v10, :cond_10

    const/4 v8, 0x1

    :cond_10
    sget-object v7, LX/1Ym;->A0C:LX/07Y;

    sget-object v6, LX/1Ym;->A0B:LX/07X;

    check-cast v7, LX/1Yk;

    invoke-virtual {v5}, LX/04Z;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_11

    invoke-virtual {v7, v5, v1}, LX/1Yk;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    new-instance v0, LX/07Z;

    invoke-direct {v0, v8, v6}, LX/07Z;-><init>(ZLX/07X;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v11, v10, :cond_14

    if-ne v11, v12, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v9, :cond_13

    const/4 v0, -0x1

    :goto_7
    add-int/2addr v0, v10

    if-ge v0, v1, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    const/4 v3, -0x1

    :goto_9
    check-cast v2, LX/075;

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v9, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_15
    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    check-cast v2, LX/075;

    const/4 v3, -0x1

    :goto_a
    if-nez v2, :cond_18

    const/high16 v0, -0x80000000

    :goto_b
    invoke-virtual {v4, v0}, LX/1Ym;->A0D(I)Z

    move-result v0

    return v0

    :cond_18
    iget-boolean v0, v5, LX/04Z;->A00:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/04Z;->A05()V

    :cond_19
    const/4 v1, 0x0

    :goto_c
    iget v0, v5, LX/04Z;->A02:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v5, LX/04Z;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_1b

    move v3, v1

    :cond_1a
    invoke-virtual {v5, v3}, LX/04Z;->A01(I)I

    move-result v0

    goto :goto_b

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
