.class public LX/3Gh;
.super LX/3F2;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/10i;LX/10W;LX/2gN;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3F2;-><init>(LX/10i;LX/10W;LX/2gN;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Gh;->A00:Z

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, LX/38R;->A0B(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/3Gh;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A0F()Z
    .locals 3

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/38R;->A0F()Z

    move-result v0

    return v0
.end method

.method public A0S(F)V
    .locals 3

    invoke-super {p0, p1}, LX/38R;->A0S(F)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3F2;->A0b()LX/38L;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/3Gh;->A01:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 3

    invoke-super {p0}, LX/3F2;->A0c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Gh;->A00:Z

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    check-cast v0, LX/1tb;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/3Gh;->A0f(LX/1tb;Z)V

    iget-object v1, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    invoke-virtual {p0}, LX/38R;->A0N()V

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    check-cast v0, LX/1tb;

    invoke-virtual {p0, v0, v2}, LX/3Gh;->A0f(LX/1tb;Z)V

    return-void
.end method

.method public A0d()V
    .locals 2

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackPager;->setScrollEnabled(Z)V

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0905c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/38R;->A0O()V

    :cond_0
    return-void
.end method

.method public A0e()V
    .locals 2

    iget-boolean v0, p0, LX/3Gh;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Gh;->A00:Z

    return-void

    :cond_0
    invoke-super {p0}, LX/3F2;->A0e()V

    invoke-virtual {p0}, LX/38R;->A0N()V

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    check-cast v1, LX/1tb;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Gh;->A0f(LX/1tb;Z)V

    return-void
.end method

.method public final A0f(LX/1tb;Z)V
    .locals 11

    invoke-virtual {p0}, LX/3F2;->A0b()LX/38L;

    move-result-object v3

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0905c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/38R;->A0Q:LX/1A7;

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0c0231

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4, v2, v0, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackPager;->setScrollEnabled(Z)V

    iget-object v1, v3, LX/2gR;->A0E:Landroid/view/View;

    new-instance v0, LX/2gB;

    invoke-direct {v0, p0}, LX/2gB;-><init>(LX/3Gh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3Gh;->A01:Landroid/view/View;

    const v0, 0x7f0909c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090250

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/10i;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09090d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1tb;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1tb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090843

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/1tb;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0908f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    instance-of v0, v0, LX/1tb;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2gP;

    invoke-direct {v0, p0, v2}, LX/2gP;-><init>(LX/3Gh;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    new-instance v0, LX/38N;

    invoke-direct {v0, p0, p1}, LX/38N;-><init>(LX/3Gh;LX/1tb;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2gO;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/2gO;->A0B(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/3Gh;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1tb;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
