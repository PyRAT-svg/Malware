.class public LX/2nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:LX/1lN;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0rF;

.field public A04:LX/2nN;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:LX/1S9;

.field public final A09:LX/2n4;

.field public final A0A:LX/0sk;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Z

.field public A0D:LX/2nM;

.field public A0E:LX/2nh;

.field public A0F:Z

.field public final A0G:LX/2nO;

.field public A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/0xH;

.field public final A0K:D

.field public A0L:I

.field public A0M:Landroid/graphics/Bitmap;

.field public A0N:I

.field public A0O:Ljava/lang/String;

.field public A0P:I

.field public final A0Q:LX/19e;

.field public final A0R:LX/1U3;

.field public final A0S:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2n4;LX/2nO;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/2nR;->A0Q:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A0A:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A0R:LX/1U3;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A03:LX/0rF;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A0J:LX/0xH;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A01:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A0S:LX/1A7;

    const/4 v0, 0x2

    iput v0, p0, LX/2nR;->A07:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2nR;->A0I:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/2nR;->A05:I

    iput v0, p0, LX/2nR;->A0H:I

    iput-object p1, p0, LX/2nR;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    :goto_0
    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, LX/2nR;->A0K:D

    iput-object p3, p0, LX/2nR;->A0G:LX/2nO;

    iget-object v3, p0, LX/2nR;->A09:LX/2n4;

    invoke-static {}, LX/2nM;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/2n4;->A0D:[I

    iput v0, v3, LX/2n4;->A09:I

    iput-object p4, p0, LX/2nR;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1S9;
    .locals 1

    iget-object v0, p0, LX/2nR;->A08:LX/1S9;

    return-object v0
.end method

.method public A01()V
    .locals 4

    const-string v0, "InlineVideoPlaybackHandler/closeInlineFrame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/2nR;->A07:I

    const/4 v2, 0x2

    iget-object v1, p0, LX/2nR;->A04:LX/2nN;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2nR;->A08:LX/1S9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1xC;

    invoke-virtual {v1, v0, v2}, LX/1xC;->A00(LX/1S9;I)V

    iput-object v3, p0, LX/2nR;->A04:LX/2nN;

    :cond_0
    iget-object v0, p0, LX/2nR;->A0D:LX/2nM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nM;->A0A()V

    :cond_1
    iget-object v0, p0, LX/2nR;->A0E:LX/2nh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iput-object v3, p0, LX/2nR;->A0E:LX/2nh;

    :cond_2
    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {v1, v2}, LX/2n4;->setLockChild(Z)V

    invoke-virtual {v1, v2}, LX/2n4;->setFullscreen(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2n4;->setClipToDependentView(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/2n4;->A0N:I

    iput v0, v1, LX/2n4;->A0O:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-boolean v2, p0, LX/2nR;->A0C:Z

    iput-boolean v2, p0, LX/2nR;->A0F:Z

    iput-object v3, p0, LX/2nR;->A08:LX/1S9;

    iput-object v3, p0, LX/2nR;->A06:Ljava/lang/String;

    return-void
.end method

.method public A02()V
    .locals 8

    iget-object v2, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/2nR;->A0S:LX/1A7;

    const v0, 0x7f110554

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nR;->A09:LX/2n4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2n4;->setClipToDependentView(Z)V

    invoke-virtual {v1, v0}, LX/2n4;->setLockChild(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/2n4;->setFullscreen(Z)V

    invoke-virtual {v1, v0}, LX/2n4;->setExitingFullScreen(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2n4;->A09(F)V

    iget-object v3, p0, LX/2nR;->A09:LX/2n4;

    iget-object v2, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v3, LX/2n4;->A04:I

    invoke-virtual {v3, v0}, LX/2n4;->A02(I)I

    move-result v0

    iput v0, v3, LX/2n4;->A0N:I

    iget v0, v3, LX/2n4;->A03:I

    invoke-virtual {v3, v0}, LX/2n4;->A03(I)I

    move-result v0

    iput v0, v3, LX/2n4;->A0O:I

    :cond_0
    iget-object v0, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, p0, LX/2nR;->A0G:LX/2nO;

    invoke-interface {v0}, LX/2nO;->A2y()V

    iget-object v5, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/2nR;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v4, v3}, LX/2nR;->A08(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v6, p0, LX/2nR;->A0F:Z

    iget-object v0, p0, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A05()V

    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2nR;->A0E:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A06()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/2nR;->A02:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/2nR;->A0O:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LX/2nR;->A0N:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/2nR;->A0E:LX/2nh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v1

    :goto_0
    const-string v0, "video_seek_position"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/2nR;->A0M:Landroid/graphics/Bitmap;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, LX/2nR;->A0P:I

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/2nR;->A0L:I

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/2nR;->A0E:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_video_playing"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/2nR;->A01:LX/1lN;

    iget-object v0, p0, LX/2nR;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/2nR;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, LX/2nR;->A01()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/2nR;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/2nR;->A01:LX/1lN;

    iget-object v0, p0, LX/2nR;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, LX/2nR;->A01()V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/2nR;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2nR;->A0C(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2nR;->A02()V

    return-void
.end method

.method public synthetic A07(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2nR;->A0D:LX/2nM;

    iget-object v0, v0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2nR;->A0D:LX/2nM;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2nM;->A01()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2nM;->A09()V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v0, p0, LX/2nR;->A0F:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    iget-boolean v0, p0, LX/2nR;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {v0}, LX/2n4;->getCurrentChildScale()F

    move-result v9

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v1, v5, [F

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x0

    aput v0, v1, v8

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v5, [F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v8

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v7

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    aput v9, v0, v7

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    aput v9, v0, v7

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1
.end method

.method public final A09(LX/2nG;LX/1S9;I[Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2nR;->A0E:LX/2nh;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/2nR;->A08:LX/1S9;

    move-object/from16 v7, p2

    if-ne v7, v0, :cond_b

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const-string v0, "InlineVideoPlaybackHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2nR;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zo;->A00:LX/1Tf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/2nR;->A05()V

    return-void

    :cond_1
    iget-object v0, v5, LX/2nR;->A04:LX/2nN;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/1xC;

    invoke-virtual {v0, v7, v8}, LX/1xC;->A00(LX/1S9;I)V

    iput v8, v5, LX/2nR;->A07:I

    :cond_2
    move/from16 v16, p3

    move/from16 v0, v16

    iput v0, v5, LX/2nR;->A0N:I

    const/4 v4, 0x0

    aget-object v0, p4, v4

    iput-object v0, v5, LX/2nR;->A0M:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/2nG;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2nR;->A0O:Ljava/lang/String;

    iget v9, v6, LX/2nG;->A00:I

    const/4 v1, -0x1

    if-eq v9, v1, :cond_a

    iget v0, v6, LX/2nG;->A02:I

    if-eq v0, v1, :cond_a

    int-to-double v2, v0

    int-to-double v0, v9

    div-double/2addr v2, v0

    :goto_0
    iget-wide v0, v5, LX/2nR;->A0K:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v9, v0

    iput v9, v5, LX/2nR;->A0L:I

    int-to-double v0, v9

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v5, LX/2nR;->A0P:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_9

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, v5, LX/2nR;->A0S:LX/1A7;

    const v0, 0x7f110555

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v1, v5, LX/2nR;->A09:LX/2n4;

    new-instance v0, LX/3Ad;

    invoke-direct {v0, v5}, LX/3Ad;-><init>(LX/2nR;)V

    invoke-virtual {v1, v0}, LX/2n4;->setDismissListener(LX/2n3;)V

    iput-boolean v8, v5, LX/2nR;->A0C:Z

    iget-object v1, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, LX/2nM;

    iget-object v0, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2nM;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/2nR;->A0D:LX/2nM;

    aget-object v0, p4, v4

    if-eqz v0, :cond_3

    const v0, 0x7f0900a6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v0, p4, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v5, LX/2nR;->A0D:LX/2nM;

    new-instance v0, LX/3Ak;

    invoke-direct {v0, v5}, LX/3Ak;-><init>(LX/2nR;)V

    invoke-virtual {v1, v0}, LX/2nM;->setCloseBtnListener(LX/2nJ;)V

    iget-object v3, v5, LX/2nR;->A0D:LX/2nM;

    new-instance v0, LX/3Af;

    invoke-direct {v0, v5}, LX/3Af;-><init>(LX/2nR;)V

    iput-object v0, v3, LX/2nM;->A0L:LX/2nJ;

    const/4 v1, 0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_8

    iget-object v1, v3, LX/2nM;->A0K:Landroid/widget/ImageButton;

    invoke-static/range {v16 .. v16}, LX/2nG;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v3, LX/2nM;->A0K:Landroid/widget/ImageButton;

    new-instance v0, LX/2mg;

    invoke-direct {v0, v3}, LX/2mg;-><init>(LX/2nM;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v1, v5, LX/2nR;->A0D:LX/2nM;

    new-instance v0, LX/3Al;

    invoke-direct {v0, v5}, LX/3Al;-><init>(LX/2nR;)V

    invoke-virtual {v1, v0}, LX/2nM;->setFullscreenButtonClickListener(LX/2nJ;)V

    iget-object v0, v5, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    new-instance v0, LX/2mi;

    invoke-direct {v0, v5}, LX/2mi;-><init>(LX/2nR;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    new-instance v0, LX/2mh;

    invoke-direct {v0, v5}, LX/2mh;-><init>(LX/2nR;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v5, LX/2nR;->A09:LX/2n4;

    iget-object v11, v5, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, v5, LX/2nR;->A04:LX/2nN;

    check-cast v1, LX/1xC;

    iget-object v0, v1, LX/1xC;->A00:LX/2F4;

    invoke-virtual {v0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v7, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v13, v1, LX/1xC;->A02:Landroid/view/View;

    :goto_3
    iget v9, v5, LX/2nR;->A0P:I

    iget v8, v5, LX/2nR;->A0L:I

    iget-boolean v0, v12, LX/2n4;->A0J:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget v0, v12, LX/2n4;->A0L:I

    iput v0, v12, LX/2n4;->A05:I

    iget v0, v12, LX/2n4;->A0M:I

    iput v0, v12, LX/2n4;->A06:I

    iput-boolean v15, v12, LX/2n4;->A0J:Z

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LX/2n4;->A0A:F

    iput v9, v12, LX/2n4;->A04:I

    iput v8, v12, LX/2n4;->A03:I

    invoke-virtual {v12, v9}, LX/2n4;->A02(I)I

    move-result v0

    iput v0, v12, LX/2n4;->A05:I

    invoke-virtual {v12, v8}, LX/2n4;->A03(I)I

    move-result v0

    iput v0, v12, LX/2n4;->A06:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v13, :cond_6

    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iput-boolean v3, v12, LX/2n4;->A00:Z

    invoke-virtual {v12, v11, v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/4 v1, 0x4

    move/from16 v0, v16

    if-ne v0, v1, :cond_5

    new-instance v12, LX/3B1;

    iget-object v13, v5, LX/2nR;->A02:Landroid/content/Context;

    iget-object v14, v5, LX/2nR;->A0A:LX/0sk;

    iget-object v15, v6, LX/2nG;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/2nR;->A0D:LX/2nM;

    iget-object v3, v5, LX/2nR;->A0M:Landroid/graphics/Bitmap;

    iget v1, v5, LX/2nR;->A0P:I

    iget v0, v5, LX/2nR;->A0L:I

    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/3B1;-><init>(Landroid/content/Context;LX/0sk;Ljava/lang/String;LX/2nM;Landroid/graphics/Bitmap;)V

    :goto_5
    iput-object v12, v5, LX/2nR;->A0E:LX/2nh;

    invoke-virtual {v12}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v5, LX/2nR;->A0E:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v5, LX/2nR;->A0E:LX/2nh;

    new-instance v0, LX/3AV;

    invoke-direct {v0, v5}, LX/3AV;-><init>(LX/2nR;)V

    iput-object v0, v1, LX/2nh;->A02:LX/2ne;

    new-instance v0, LX/3FL;

    invoke-direct {v0, v5, v7}, LX/3FL;-><init>(LX/2nR;LX/1S9;)V

    iput-object v0, v1, LX/2nh;->A03:LX/2nf;

    iget-object v0, v5, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v0, v1}, LX/2nM;->setPlayer(LX/2nh;)V

    iget-object v0, v5, LX/2nR;->A0D:LX/2nM;

    iget-object v1, v0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v5, LX/2nR;->A09:LX/2n4;

    iget-object v0, v5, LX/2nR;->A0D:LX/2nM;

    invoke-virtual {v1, v0}, LX/2n4;->setControlView(LX/2nM;)V

    iget-object v0, v5, LX/2nR;->A0E:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v1, v5, LX/2nR;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/2nR;->A0J:LX/0xH;

    invoke-static {v1, v0}, LX/13f;->A26(Landroid/content/Context;LX/0xH;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-static {}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance v12, LX/3At;

    iget-object v11, v5, LX/2nR;->A02:Landroid/content/Context;

    check-cast v11, Landroid/app/Activity;

    iget-object v0, v6, LX/2nG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v8, LX/3FN;

    iget-object v6, v5, LX/2nR;->A0Q:LX/19e;

    iget-object v3, v5, LX/2nR;->A03:LX/0rF;

    iget-object v1, v5, LX/2nR;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/2nR;->A0S:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KR;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v6, v3, v0}, LX/3FN;-><init>(LX/19e;LX/0rF;Ljava/lang/String;)V

    invoke-direct {v12, v11, v9, v8, v10}, LX/3At;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v15, v1, v15

    iget v0, v12, LX/2n4;->A05:I

    sub-int/2addr v15, v0

    int-to-float v0, v15

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v1, v3

    iget v0, v12, LX/2n4;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    :cond_7
    move-object v13, v10

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, LX/2nQ;

    iget-object v0, v5, LX/2nR;->A02:Landroid/content/Context;

    invoke-direct {v2, v5, v0}, LX/2nQ;-><init>(LX/2nR;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public A0A(Ljava/lang/String;LX/1S9;LX/2nN;I[Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/2nR;->A08:LX/1S9;

    if-eq v0, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo rowKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2nR;->A01()V

    iput-object p2, p0, LX/2nR;->A08:LX/1S9;

    iput-object p1, p0, LX/2nR;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2nR;->A04:LX/2nN;

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    new-instance v1, LX/2nG;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, LX/2nG;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2, p4, p5}, LX/2nR;->A09(LX/2nG;LX/1S9;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zm;->A0F:LX/2nG;

    invoke-virtual {p0, v0, p2, p4, p5}, LX/2nR;->A09(LX/2nG;LX/1S9;I[Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2nR;->A04:LX/2nN;

    check-cast v1, LX/1xC;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1xC;->A00(LX/1S9;I)V

    iput v0, p0, LX/2nR;->A07:I

    :try_start_0
    iget-object v2, p0, LX/2nR;->A0A:LX/0sk;

    iget-object v1, p0, LX/2nR;->A0R:LX/1U3;

    new-instance v0, LX/3FK;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3FK;-><init>(LX/2nR;LX/1S9;I[Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, p1, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {p0, v0, v1}, LX/2nR;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/onPlaybackError="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2nR;->A05()V

    return-void
.end method

.method public A0C(Z)V
    .locals 8

    iget-object v2, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/2nR;->A0S:LX/1A7;

    const v0, 0x7f110555

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nR;->A09:LX/2n4;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/2n4;->setClipToDependentView(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/2n4;->setLockChild(Z)V

    iget v0, v1, LX/2n4;->A0A:F

    invoke-virtual {v1, v0}, LX/2n4;->A09(F)V

    if-nez p1, :cond_2

    iget v1, p0, LX/2nR;->A0H:I

    iget v0, p0, LX/2nR;->A05:I

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/2nR;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/2nR;->A0P:I

    iget v0, p0, LX/2nR;->A0L:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7, v6, v3}, LX/2nR;->A08(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iput-boolean v4, p0, LX/2nR;->A0F:Z

    iget-object v2, p0, LX/2nR;->A0D:LX/2nM;

    iget-object v1, v2, LX/2nM;->A0H:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2nM;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iput-boolean v1, v2, LX/2nM;->A0E:Z

    invoke-virtual {v2}, LX/2nM;->A0B()V

    iget-object v1, p0, LX/2nR;->A0D:LX/2nM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {v2, v5}, LX/2n4;->setExitingFullScreen(Z)V

    iget v1, p0, LX/2nR;->A0H:I

    iget v0, p0, LX/2nR;->A05:I

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, LX/2n4;->A0A(Z)V

    iget-object v0, p0, LX/2nR;->A09:LX/2n4;

    invoke-virtual {v0, v4}, LX/2n4;->setFullscreen(Z)V

    iget v0, p0, LX/2nR;->A05:I

    iput v0, p0, LX/2nR;->A0H:I

    return-void

    :cond_2
    iget-object v3, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/2nR;->A0P:I

    iget v0, p0, LX/2nR;->A0L:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic A0D(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2nR;->A0C(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2nR;->A01()V

    return-void
.end method

.method public synthetic A0E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/2nR;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/13f;->A2B(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, LX/2nR;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
