.class public abstract LX/2Ey;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:LX/2lr;

.field public final A01:LX/2lr;

.field public final A02:LX/2l3;

.field public final A03:LX/2Q3;

.field public final A04:LX/2QP;

.field public final A05:LX/2lr;

.field public final A06:LX/2PM;

.field public final A07:LX/2lr;

.field public final A08:LX/19h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26Y;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2Ey;->A02:LX/2l3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2Ey;->A03:LX/2Q3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2Ey;->A04:LX/2QP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/2Ey;->A06:LX/2PM;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2Ey;->A08:LX/19h;

    new-instance v0, LX/1x2;

    invoke-direct {v0, p0}, LX/1x2;-><init>(LX/2Ey;)V

    iput-object v0, p0, LX/2Ey;->A01:LX/2lr;

    new-instance v0, LX/1x3;

    invoke-direct {v0, p0}, LX/1x3;-><init>(LX/2Ey;)V

    iput-object v0, p0, LX/2Ey;->A05:LX/2lr;

    new-instance v0, LX/1x4;

    invoke-direct {v0, p0}, LX/1x4;-><init>(LX/2Ey;)V

    iput-object v0, p0, LX/2Ey;->A00:LX/2lr;

    new-instance v0, LX/1x6;

    invoke-direct {v0, p0}, LX/1x6;-><init>(LX/2Ey;)V

    iput-object v0, p0, LX/2Ey;->A07:LX/2lr;

    return-void

    :cond_1
    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/2QP;->A00()LX/2QP;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(LX/1SB;)Ljava/lang/String;
    .locals 2

    const-string v0, "date-transition-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A08(LX/1SB;)Ljava/lang/String;
    .locals 2

    const-string v0, "status-transition-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1SB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "thumb-transition-"

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, LX/2Ey;->A0C(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static A0C(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 21

    move-object/from16 v9, p3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    move-object/from16 v5, p6

    move-object/from16 v1, p5

    move-object/from16 v11, p4

    move/from16 v12, p2

    if-eqz p0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const-wide/16 v2, 0x96

    if-eqz p1, :cond_5

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, v13

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v13, Landroid/view/animation/AnimationSet;

    invoke-direct {v13, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v13, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v13, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    const v0, 0x7f08030c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x12c

    invoke-static {v7, v8, v5, v6}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    if-eqz v4, :cond_2

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/19F;

    if-nez v0, :cond_1

    new-instance v0, LX/19F;

    invoke-direct {v0, v1, v12}, LX/19F;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/19F;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, LX/19D;

    invoke-direct {v2, v3, v10, v4}, LX/19D;-><init>(LX/19F;II)V

    new-instance v0, LX/1x5;

    invoke-direct {v0, v9, v3}, LX/1x5;-><init>(Landroid/view/View;LX/19F;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0800ca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/widget/ProgressBar;LX/0u7;)I
    .locals 6

    iget-boolean v0, p2, LX/0u7;->A0V:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/0u7;->A0O:Z

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-wide v3, p2, LX/0u7;->A0P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-wide v0, p2, LX/0u7;->A0P:J

    long-to-int v2, v0

    iget-object v1, p0, LX/2Ey;->A06:LX/2PM;

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PM;->A0C(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ey;->A06:LX/2PM;

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PM;->A0D(LX/26Y;)Z

    move-result v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x32

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v5
.end method

.method public A0q(Landroid/view/View;Lcom/gbwhatsapq/TextEmojiLabel;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v2, p0, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1SB;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0700c0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0700c0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700be

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600af

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0700c1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700c1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public A0r()Z
    .locals 1

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0T(LX/26Y;)Z

    move-result v0

    return v0
.end method

.method public A0s()Z
    .locals 2

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/0u7;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0t()Z
    .locals 1

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0V(LX/26Y;)Z

    move-result v0

    return v0
.end method

.method public A0u()Z
    .locals 3

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v2

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0u7;->A09:Z

    iget-object v0, p0, LX/1wY;->A0a:LX/2lg;

    invoke-virtual {v0, v2}, LX/2lg;->A07(LX/1SB;)V

    invoke-virtual {p0}, LX/1wY;->A0M()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26Y;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method

.method public getVideoOriginForFieldstats()I
    .locals 4

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qY;->A4f()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26Y;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
