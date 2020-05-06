.class public LX/1ZX;
.super LX/0AV;
.source ""

# interfaces
.implements LX/0Ab;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Runnable;

.field public A03:F

.field public final A04:[I

.field public A05:I

.field public final A06:Landroid/graphics/drawable/StateListDrawable;

.field public final A07:I

.field public A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:I

.field public final A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0Ac;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:I

.field public A0H:I

.field public final A0I:I

.field public final A0J:Landroid/animation/ValueAnimator;

.field public A0K:I

.field public A0L:F

.field public final A0M:[I

.field public A0N:I

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    sput-object v2, LX/1ZX;->A0U:[I

    new-array v0, v1, [I

    sput-object v0, LX/1ZX;->A0T:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, LX/0AV;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1ZX;->A0H:I

    iput v2, p0, LX/1ZX;->A0G:I

    iput-boolean v2, p0, LX/1ZX;->A0D:Z

    iput-boolean v2, p0, LX/1ZX;->A0C:Z

    iput v2, p0, LX/1ZX;->A0K:I

    iput v2, p0, LX/1ZX;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/1ZX;->A0M:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/1ZX;->A04:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    iput v2, p0, LX/1ZX;->A00:I

    new-instance v0, LX/09t;

    invoke-direct {v0, p0}, LX/09t;-><init>(LX/1ZX;)V

    iput-object v0, p0, LX/1ZX;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/1ZW;

    invoke-direct {v0, p0}, LX/1ZW;-><init>(LX/1ZX;)V

    iput-object v0, p0, LX/1ZX;->A0E:LX/0Ac;

    iput-object p2, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, LX/1ZX;->A0R:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/1ZX;->A06:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, LX/1ZX;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1ZX;->A0Q:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1ZX;->A0S:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1ZX;->A07:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1ZX;->A0A:I

    iput p7, p0, LX/1ZX;->A0I:I

    iput p8, p0, LX/1ZX;->A0B:I

    iget-object v0, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, LX/1ZX;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    new-instance v0, LX/09u;

    invoke-direct {v0, p0}, LX/09u;-><init>(LX/1ZX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    new-instance v0, LX/09v;

    invoke-direct {v0, p0}, LX/09v;-><init>(LX/1ZX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0AV;)V

    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A02:LX/0Ab;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A02:LX/0Ab;

    :cond_0
    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1ZX;->A0E:LX/0Ac;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1ZX;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1ZX;->A0E:LX/0Ac;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 7

    iget v1, p0, LX/1ZX;->A0H:I

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/1ZX;->A0G:I

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/1ZX;->A00:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1ZX;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, LX/1ZX;->A0H:I

    iget v4, p0, LX/1ZX;->A0Q:I

    sub-int/2addr v5, v4

    iget v2, p0, LX/1ZX;->A0N:I

    iget v1, p0, LX/1ZX;->A0P:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v6, v6, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, p0, LX/1ZX;->A0R:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/1ZX;->A0S:I

    iget v0, p0, LX/1ZX;->A0G:I

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ZX;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/1ZX;->A0Q:I

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, p0, LX/1ZX;->A0Q:I

    :goto_0
    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-boolean v0, p0, LX/1ZX;->A0C:Z

    if-eqz v0, :cond_2

    iget v4, p0, LX/1ZX;->A0G:I

    iget v2, p0, LX/1ZX;->A07:I

    sub-int/2addr v4, v2

    iget v5, p0, LX/1ZX;->A05:I

    iget v1, p0, LX/1ZX;->A08:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/1ZX;->A06:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, LX/1ZX;->A09:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/1ZX;->A0H:I

    iget v0, p0, LX/1ZX;->A0A:I

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1ZX;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1ZX;->A06:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1ZX;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/1ZX;->A0H:I

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, LX/1ZX;->A0G:I

    invoke-virtual {p0, v6}, LX/1ZX;->A06(I)V

    return-void
.end method

.method public final A04(FF[IIII)I
    .locals 3

    const/4 v0, 0x1

    aget v2, p3, v0

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_0

    sub-float/2addr p2, p1

    int-to-float v0, v2

    div-float/2addr p2, v0

    sub-int/2addr p4, p6

    int-to-float v0, p4

    mul-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p5, v0

    if-ge p5, p4, :cond_0

    if-ltz p5, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public A05()V
    .locals 5

    iget v1, p0, LX/1ZX;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    iput v4, p0, LX/1ZX;->A00:I

    iget-object v3, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public A06(I)V
    .locals 5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/1ZX;->A0K:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/1ZX;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1ZX;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    iget v0, p0, LX/1ZX;->A0K:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object v1, p0, LX/1ZX;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/1ZX;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v4, 0x4b0

    :goto_1
    iget-object v1, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1ZX;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/1ZX;->A02:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, LX/1ZX;->A0K:I

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v4, 0x5dc

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1ZX;->A05()V

    goto :goto_0
.end method

.method public A07(FF)Z
    .locals 3

    iget v1, p0, LX/1ZX;->A0G:I

    iget v0, p0, LX/1ZX;->A07:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, LX/1ZX;->A05:I

    iget v0, p0, LX/1ZX;->A08:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(FF)Z
    .locals 4

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, LX/1ZX;->A0Q:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    iget v2, p0, LX/1ZX;->A0N:I

    iget v0, p0, LX/1ZX;->A0P:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v1, p0, LX/1ZX;->A0H:I

    iget v0, p0, LX/1ZX;->A0Q:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public ACJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/1ZX;->A0K:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1ZX;->A08(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1ZX;->A07(FF)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    iput v3, p0, LX/1ZX;->A01:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1ZX;->A03:F

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/1ZX;->A06(I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-eqz v2, :cond_1

    iput v4, p0, LX/1ZX;->A01:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1ZX;->A0L:F

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_2

    goto :goto_1
.end method

.method public AEe(Z)V
    .locals 0

    return-void
.end method

.method public AGM(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 15

    iget v0, p0, LX/1ZX;->A0K:I

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1ZX;->A08(FF)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1ZX;->A07(FF)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v0, :cond_3

    iput v4, p0, LX/1ZX;->A01:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1ZX;->A03:F

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, LX/1ZX;->A06(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    iput v3, p0, LX/1ZX;->A01:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1ZX;->A0L:F

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_5

    iget v0, p0, LX/1ZX;->A0K:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LX/1ZX;->A0L:F

    iput v0, p0, LX/1ZX;->A03:F

    invoke-virtual {p0, v4}, LX/1ZX;->A06(I)V

    iput v2, p0, LX/1ZX;->A01:I

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/1ZX;->A0K:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/1ZX;->A05()V

    iget v0, p0, LX/1ZX;->A01:I

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v11, p0, LX/1ZX;->A04:[I

    iget v0, p0, LX/1ZX;->A0B:I

    aput v0, v11, v2

    iget v5, p0, LX/1ZX;->A0H:I

    sub-int/2addr v5, v0

    aput v5, v11, v4

    aget v0, v11, v2

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v0, p0, LX/1ZX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_7

    iget v9, p0, LX/1ZX;->A03:F

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v12

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v13

    iget v14, p0, LX/1ZX;->A0H:I

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, LX/1ZX;->A04(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    iput v10, p0, LX/1ZX;->A03:F

    :cond_7
    iget v0, p0, LX/1ZX;->A01:I

    if-ne v0, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, LX/1ZX;->A0M:[I

    iget v0, p0, LX/1ZX;->A0B:I

    aput v0, v6, v2

    iget v3, p0, LX/1ZX;->A0G:I

    sub-int/2addr v3, v0

    aput v3, v6, v4

    aget v0, v6, v2

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, p0, LX/1ZX;->A0N:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_2

    iget v4, p0, LX/1ZX;->A0L:F

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    iget v9, p0, LX/1ZX;->A0G:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/1ZX;->A04(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    iput v5, p0, LX/1ZX;->A0L:F

    return-void
.end method
