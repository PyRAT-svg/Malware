.class public LX/1gS;
.super LX/0TR;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(LX/0Td;LX/0Tf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0TR;-><init>(LX/0Td;LX/0Tf;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public A04()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, LX/0TS;

    invoke-direct {v0}, LX/0TS;-><init>()V

    return-object v0
.end method

.method public A05()LX/0TW;
    .locals 1

    new-instance v0, LX/1gU;

    invoke-direct {v0}, LX/1gU;-><init>()V

    return-object v0
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    invoke-virtual {p0}, LX/0TR;->A09()V

    return-void
.end method

.method public A0B(FFF)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    :goto_0
    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/2Cb;

    iget-boolean v0, v0, LX/2Cb;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TR;->A09()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/0TR;->A0X:[I

    invoke-virtual {p0, p1, p3}, LX/1gS;->A0L(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0TR;->A0W:[I

    invoke-virtual {p0, p1, p2}, LX/1gS;->A0L(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0TR;->A0U:[I

    invoke-virtual {p0, p1, p2}, LX/1gS;->A0L(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0TR;->A0V:[I

    invoke-virtual {p0, p1, p2}, LX/1gS;->A0L(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0TR;->A0Q:LX/0Td;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v4, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-gt v1, v0, :cond_2

    iget-object v10, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/0TR;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/0TR;->A0T:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0TR;->A0S:[I

    invoke-virtual {p0, v2, v2}, LX/1gS;->A0L(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0TR;->A0D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A0E(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

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
    const/4 v4, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, LX/0TR;->A06(ILandroid/content/res/ColorStateList;)LX/0TW;

    move-result-object v1

    iput-object v1, p0, LX/0TR;->A01:LX/0TW;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/0TR;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/2Cb;

    invoke-static {v0, v1}, LX/2Cb;->A00(LX/2Cb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object v4, p0, LX/0TR;->A01:LX/0TW;

    iget-object v3, p0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0F(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v1, v0, LX/1gN;->A00:LX/2Cb;

    iget-boolean v0, v1, LX/2Cb;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Cb;->getSizeDimension()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {p0}, LX/0TR;->A00()F

    move-result v2

    iget v0, p0, LX/0TR;->A0D:F

    add-float/2addr v2, v0

    invoke-static {v2, v4, v5}, LX/1gX;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v2, v4, v5}, LX/1gX;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public A0G(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v1, v0, LX/1gN;->A00:LX/2Cb;

    iget-boolean v0, v1, LX/2Cb;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v1, p0, LX/1gS;->A00:Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, LX/0TR;->A0H:LX/0Tf;

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/2Cb;

    invoke-static {v0, v1}, LX/2Cb;->A00(LX/2Cb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TR;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/2Cb;->A00(LX/2Cb;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0H([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0TR;->A0Q:LX/0Td;

    iget v0, p0, LX/0TR;->A06:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TR;->A0Q:LX/0Td;

    iget v0, p0, LX/0TR;->A0D:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0TR;->A0Q:LX/0Td;

    iget v0, p0, LX/0TR;->A09:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v0, p0, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0TR;->A0Q:LX/0Td;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, LX/0TR;->A0Q:LX/0Td;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/0TR;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
