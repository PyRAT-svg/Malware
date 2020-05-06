.class public LX/0TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Landroid/animation/TimeInterpolator;

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:LX/0TW;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/animation/Animator;

.field public A04:LX/0Sm;

.field public A05:LX/0Sm;

.field public A06:F

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/0Sm;

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0D:F

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:F

.field public A0G:LX/1gX;

.field public final A0H:LX/0Tf;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:LX/0Sm;

.field public final A0L:LX/0Tb;

.field public final A0M:Landroid/graphics/Matrix;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/0Td;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0Sg;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/0TR;->A0R:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0TR;->A0X:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0TR;->A0W:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0TR;->A0U:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0TR;->A0V:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/0TR;->A0T:[I

    new-array v0, v1, [I

    sput-object v0, LX/0TR;->A0S:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/0Td;LX/0Tf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0TR;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0TR;->A0A:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0TR;->A0N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0TR;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0TR;->A0P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0TR;->A0M:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0TR;->A0Q:LX/0Td;

    iput-object p2, p0, LX/0TR;->A0H:LX/0Tf;

    new-instance v2, LX/0Tb;

    invoke-direct {v2}, LX/0Tb;-><init>()V

    iput-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0X:[I

    new-instance v0, LX/1gQ;

    invoke-direct {v0, p0}, LX/1gQ;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0W:[I

    new-instance v0, LX/1gP;

    invoke-direct {v0, p0}, LX/1gP;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0U:[I

    new-instance v0, LX/1gP;

    invoke-direct {v0, p0}, LX/1gP;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0V:[I

    new-instance v0, LX/1gP;

    invoke-direct {v0, p0}, LX/1gP;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0T:[I

    new-instance v0, LX/1gR;

    invoke-direct {v0, p0}, LX/1gR;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v2, p0, LX/0TR;->A0L:LX/0Tb;

    sget-object v1, LX/0TR;->A0S:[I

    new-instance v0, LX/1gO;

    invoke-direct {v0, p0}, LX/1gO;-><init>(LX/0TR;)V

    invoke-virtual {p0, v0}, LX/0TR;->A02(LX/0TQ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tb;->A00([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, LX/0TR;->A0F:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget v0, p0, LX/0TR;->A06:F

    return v0
.end method

.method public final A01(LX/0Sm;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0TR;->A0M:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v0}, LX/0TR;->A0C(FLandroid/graphics/Matrix;)V

    iget-object v5, p0, LX/0TR;->A0Q:LX/0Td;

    new-instance v4, LX/0Sk;

    invoke-direct {v4}, LX/0Sk;-><init>()V

    new-instance v3, LX/0Sl;

    invoke-direct {v3}, LX/0Sl;-><init>()V

    new-array v2, v7, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0TR;->A0M:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v6}, LX/0Nb;->A1A(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public final A02(LX/0TQ;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/0TR;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, LX/0TR;->A04()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method

.method public A04()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public A05()LX/0TW;
    .locals 1

    new-instance v0, LX/0TW;

    invoke-direct {v0}, LX/0TW;-><init>()V

    return-object v0
.end method

.method public A06(ILandroid/content/res/ColorStateList;)LX/0TW;
    .locals 6

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0TR;->A05()LX/0TW;

    move-result-object v3

    const v0, 0x7f0600c8

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0600c7

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0600c5

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0600c6

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v4, v3, LX/0TW;->A0C:I

    iput v2, v3, LX/0TW;->A0B:I

    iput v1, v3, LX/0TW;->A03:I

    iput v0, v3, LX/0TW;->A02:I

    int-to-float v2, p1

    iget v0, v3, LX/0TW;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v3, LX/0TW;->A01:F

    iget-object v1, v3, LX/0TW;->A06:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TW;->A05:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v3, p2}, LX/0TW;->A00(Landroid/content/res/ColorStateList;)V

    return-object v3
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/0TR;->A0L:LX/0Tb;

    iget-object v0, v1, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, LX/0TR;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/0TR;->A0F(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LX/0TR;->A0G(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0TR;->A0H:LX/0Tf;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, LX/1gN;

    iget-object v0, v1, LX/1gN;->A00:LX/2Cb;

    iget-object v0, v0, LX/2Cb;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, LX/1gN;->A00:LX/2Cb;

    iget v0, v1, LX/2Cb;->A08:I

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public final A0A(F)V
    .locals 2

    iput p1, p0, LX/0TR;->A0A:F

    iget-object v1, p0, LX/0TR;->A0M:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, LX/0TR;->A0C(FLandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A0B(FFF)V
    .locals 2

    iget-object v1, p0, LX/0TR;->A0G:LX/1gX;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TR;->A0D:F

    add-float/2addr v0, p1

    invoke-virtual {v1, p1, v0}, LX/1gX;->A02(FF)V

    invoke-virtual {p0}, LX/0TR;->A09()V

    :cond_0
    return-void
.end method

.method public final A0C(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TR;->A0B:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0TR;->A0O:Landroid/graphics/RectF;

    iget-object v3, p0, LX/0TR;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0TR;->A0B:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LX/0TR;->A0B:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    invoke-virtual {p0}, LX/0TR;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, LX/0TR;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, LX/0TR;->A06(ILandroid/content/res/ColorStateList;)LX/0TW;

    move-result-object v3

    iput-object v3, p0, LX/0TR;->A01:LX/0TW;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    iget-object v0, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0TR;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/1gX;

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/0TR;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/2Cb;

    invoke-virtual {v0}, LX/2Cb;->getSizeDimension()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v6, p0, LX/0TR;->A06:F

    iget v0, p0, LX/0TR;->A0D:F

    add-float v7, v6, v0

    invoke-direct/range {v2 .. v7}, LX/1gX;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v2, p0, LX/0TR;->A0G:LX/1gX;

    iput-boolean v1, v2, LX/1gX;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    iget-object v1, p0, LX/0TR;->A0G:LX/1gX;

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/2Cb;

    invoke-static {v0, v1}, LX/2Cb;->A00(LX/2Cb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0TR;->A01:LX/0TW;

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public A0F(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0TR;->A0G:LX/1gX;

    invoke-virtual {v0, p1}, LX/01o;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public A0G(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public A0H([I)V
    .locals 6

    iget-object v5, p0, LX/0TR;->A0L:LX/0Tb;

    iget-object v0, v5, LX/0Tb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    iget-object v0, v5, LX/0Tb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ta;

    iget-object v0, v1, LX/0Ta;->A01:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, v5, LX/0Tb;->A01:LX/0Ta;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v5, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v1, v5, LX/0Tb;->A01:LX/0Ta;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Ta;->A00:Landroid/animation/ValueAnimator;

    iput-object v0, v5, LX/0Tb;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public A0I()Z
    .locals 3

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0TR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/0TR;->A00:I

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()Z
    .locals 2

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-static {v0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
