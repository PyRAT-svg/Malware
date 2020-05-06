.class public abstract LX/18y;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0W:Landroid/graphics/Rect;

.field public static final A0X:Landroid/graphics/Rect;

.field public static final A0Y:Landroid/graphics/Rect;

.field public static A0Z:Landroid/graphics/Rect;

.field public static A0a:Landroid/graphics/drawable/Drawable;

.field public static A0b:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/0qW;

.field public final A0D:LX/0qV;

.field public A0E:Z

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:F

.field public A0I:Landroid/view/View;

.field public A0J:Z

.field public final A0K:LX/1Q2;

.field public A0L:Landroid/view/View;

.field public final A0M:LX/0uK;

.field public A0N:LX/1SB;

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public A0Q:I

.field public A0R:I

.field public final A0S:LX/19a;

.field public A0T:I

.field public final A0U:I

.field public final A0V:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/18y;->A0W:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1SB;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/18y;->A0F:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/18y;->A09:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/18y;->A0E:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/18y;->A0M:LX/0uK;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/18y;->A0K:LX/1Q2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/18y;->A0S:LX/19a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/18y;->A0V:LX/1A7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, p0, LX/18y;->A0C:LX/0qW;

    iput-object p2, p0, LX/18y;->A0N:LX/1SB;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qY;->A4i()LX/0qV;

    move-result-object v0

    iput-object v0, p0, LX/18y;->A0D:LX/0qV;

    :goto_5
    const v0, 0x7f0800ba

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/18y;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800bb

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/18y;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/18y;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b2

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/18y;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800ad

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/18y;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/18y;->A06:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/18y;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/18y;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/18y;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/18y;->getOutgoingLayoutId()I

    move-result v2

    :goto_6
    invoke-virtual {p0}, LX/18y;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18y;->getCenteredLayoutId()I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/18y;->A0V:LX/1A7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2, p0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/Conversation;->setPicO(Landroid/view/ViewGroup;LX/1SB;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/18y;->A0U:I

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget-object v0, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080192

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/18y;->getIncomingLayoutId()I

    move-result v2

    goto :goto_6

    :cond_5
    iget-object v0, p0, LX/18y;->A0C:LX/0qW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qW;->A01:LX/0qV;

    iput-object v0, p0, LX/18y;->A0D:LX/0qV;

    goto/16 :goto_5

    :cond_6
    iput-object v1, p0, LX/18y;->A0D:LX/0qV;

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/0qW;->A00()LX/0qW;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBubbleWidth()F
    .locals 2

    invoke-virtual {p0}, LX/18y;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX/18y;->getContentWidth()I

    move-result v1

    invoke-static {p0, v1}, Lcom/gbwhatsapq/yo/Conversation;->getBubbleWidth(Landroid/view/ViewGroup;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/18y;->A0N:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    goto :goto_1
.end method

.method private getSwipeReplyActivationThreshold()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public A00()V
    .locals 7

    invoke-virtual {p0}, LX/18y;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/18y;->A0R:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/18y;->A0L:Landroid/view/View;

    const/4 v6, 0x1

    new-array v1, v6, [F

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const-string v3, "translationX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/1Z2;

    invoke-direct {v0}, LX/1Z2;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/18v;

    invoke-direct {v0, p0}, LX/18v;-><init>(LX/18y;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/18y;->A0L:Landroid/view/View;

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/18w;

    invoke-direct {v0, p0}, LX/18w;-><init>(LX/18y;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    iput v0, p0, LX/18y;->A0R:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/18y;->A0T:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/18y;->A0O:Z

    iget v2, p0, LX/18y;->A0R:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, p0, LX/18y;->A0R:I

    new-instance v0, LX/18m;

    invoke-direct {v0, p0}, LX/18m;-><init>(LX/18y;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/18y;->A0Q:I

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/18y;->A0R:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/18y;->A0T:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/18y;->A0U:I

    if-le v1, v0, :cond_0

    iput v2, p0, LX/18y;->A0R:I

    invoke-virtual {p0}, LX/18y;->A01()V

    :cond_0
    iget v0, p0, LX/18y;->A0R:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget v1, p0, LX/18y;->A0Q:I

    add-int/2addr v1, v3

    iget v0, p0, LX/18y;->A0T:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/18y;->A0U:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v3

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v7, v0

    iget-object v1, p0, LX/18y;->A0L:Landroid/view/View;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    if-le v7, v0, :cond_2

    iget-boolean v0, p0, LX/18y;->A0O:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18y;->A0S:LX/19a;

    invoke-static {v0}, LX/0Nb;->A1T(LX/19a;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/18y;->A0O:Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public abstract A06()Z
.end method

.method public A08()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, LX/18y;->A0H:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public A09(LX/1S9;)V
    .locals 3

    new-instance v2, LX/18x;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/18x;-><init>(LX/18y;LX/18u;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0E()I
    .locals 1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public abstract A0G()Z
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 1

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A02:I

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/1SB;
    .locals 1

    iget-object v0, p0, LX/18y;->A0N:LX/1SB;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getRowsContainer()LX/0qY;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0qY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0qY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/18y;->A0J:Z

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/18y;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/18y;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v4, LX/18y;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080084

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/18y;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v7, v4, LX/18y;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v0, v4, LX/18y;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7, v2, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/18y;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, v4, LX/18y;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/18y;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v2, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/18y;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v7, v4, LX/18y;->A0H:F

    const/4 v5, 0x0

    const/4 v0, 0x1

    cmpl-float v6, v7, v5

    if-lez v6, :cond_4

    const/16 v6, 0x4d

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v7, v6, 0x18

    const v6, 0x33b5e5

    or-int/2addr v7, v6

    iget-object v6, v4, LX/18y;->A07:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v4, LX/18y;->A07:Landroid/graphics/Paint;

    :cond_3
    iget-object v6, v4, LX/18y;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget v7, v4, LX/18y;->A0B:I

    sget-object v6, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    sget-object v6, LX/0yh;->A0L:LX/0yh;

    iget v6, v6, LX/0yh;->A0E:I

    sub-int/2addr v7, v6

    int-to-float v9, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v10, v6

    iget v7, v4, LX/18y;->A0A:I

    sget-object v6, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    sget-object v6, LX/0yh;->A0L:LX/0yh;

    iget v6, v6, LX/0yh;->A0D:I

    add-int/2addr v7, v6

    int-to-float v11, v7

    iget-object v12, v4, LX/18y;->A07:Landroid/graphics/Paint;

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, LX/18y;->A0P:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1e

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v4, LX/18y;->A08:Z

    if-eqz v6, :cond_1e

    :cond_6
    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_7

    iget-object v6, v4, LX/18y;->A0D:LX/0qV;

    invoke-interface {v6}, LX/0qV;->AJN()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v6, v4, LX/18y;->A0D:LX/0qV;

    check-cast v6, LX/1oL;

    iget-object v11, v6, LX/1oL;->A00:Landroid/graphics/Paint;

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    :cond_7
    iget-object v8, v4, LX/18y;->A0N:LX/1SB;

    iget v7, v8, LX/1SB;->A0d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1d

    const/4 v6, 0x6

    if-ne v7, v6, :cond_8

    iget-byte v7, v8, LX/1SB;->A0H:B

    const/16 v6, 0x8

    if-ne v7, v6, :cond_1d

    :cond_8
    iget-byte v7, v8, LX/1SB;->A0H:B

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x16

    if-eq v7, v6, :cond_1d

    invoke-direct {v4}, LX/18y;->getBubbleWidth()F

    move-result v6

    float-to-int v14, v6

    invoke-virtual {v4}, LX/18y;->A0G()Z

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    sub-int/2addr v15, v14

    div-int/2addr v15, v10

    iget-object v13, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    sget-object v7, LX/18y;->A0W:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int v12, v15, v8

    iget v11, v4, LX/18y;->A0B:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v8

    add-int/2addr v15, v14

    iget v8, v4, LX/18y;->A0A:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    invoke-virtual {v13, v12, v11, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v16, :cond_c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0800ae

    invoke-static {v8, v7}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v8, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/18y;->getBubbleMarginStart()I

    move-result v7

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_9

    iget-boolean v2, v4, LX/18y;->A0E:Z

    if-eqz v2, :cond_9

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJM()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3, v9, v6, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    iget v0, v4, LX/18y;->A0R:I

    if-lez v0, :cond_b

    invoke-direct {v4}, LX/18y;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {v4}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-direct {v4}, LX/18y;->getBubbleSwipeOffset()I

    move-result v2

    invoke-direct {v4}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, v4, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v0, v4, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070160

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    sget-object v2, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v11, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v8, v9, v0

    sub-int/2addr v8, v12

    sget-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    add-int/2addr v13, v7

    div-int/2addr v13, v10

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v10

    sub-int v7, v13, v0

    sub-int/2addr v7, v12

    add-int v2, v9, v12

    sget-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v11, v8, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v8, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v7, v9, v0

    sget-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v10

    sub-int v2, v13, v0

    sget-object v0, LX/18y;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v0, v13

    invoke-virtual {v8, v7, v2, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v2, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/18y;->A0b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/18y;->A0a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v4, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v2, v4, LX/18y;->A0G:Landroid/widget/ImageView;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    iget v0, v4, LX/18y;->A0R:I

    if-ne v0, v10, :cond_b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b
    :goto_3
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    iget-object v11, v4, LX/18y;->A02:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_d
    iget-object v6, v4, LX/18y;->A0N:LX/1SB;

    iget-object v6, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v6, v6, LX/1S9;->A00:Z

    const/4 v13, 0x3

    if-eqz v6, :cond_15

    iget-object v6, v4, LX/18y;->A0D:LX/0qV;

    invoke-interface {v6}, LX/0qV;->A88()Z

    move-result v15

    iget-object v12, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    if-eqz v15, :cond_14

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_4
    iget v8, v4, LX/18y;->A0B:I

    sget-object v6, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    if-eqz v15, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_e
    iget v7, v4, LX/18y;->A0A:I

    sget-object v6, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    invoke-virtual {v12, v11, v8, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v4, LX/18y;->A09:I

    if-eq v6, v10, :cond_12

    if-eq v6, v13, :cond_12

    if-eqz v16, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800bd

    :goto_5
    invoke-static {v7, v6}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v8, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/18y;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_f

    neg-int v7, v7

    :cond_f
    invoke-static {v4, v7}, Lcom/gbwhatsapq/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-direct {v4}, LX/18y;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_9

    invoke-virtual {v4}, LX/18y;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v15, :cond_18

    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_11
    iget-object v11, v4, LX/18y;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800be

    goto :goto_5

    :cond_13
    iget-object v11, v4, LX/18y;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_4

    :cond_15
    iget-object v6, v4, LX/18y;->A0V:LX/1A7;

    invoke-virtual {v6}, LX/1A7;->A0M()Z

    move-result v15

    xor-int/2addr v15, v0

    iget-object v12, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    if-eqz v15, :cond_1c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_7
    iget v8, v4, LX/18y;->A0B:I

    sget-object v6, LX/18y;->A0X:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    if-eqz v15, :cond_16

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_16
    iget v7, v4, LX/18y;->A0A:I

    sget-object v6, LX/18y;->A0X:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    invoke-virtual {v12, v11, v8, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v4, LX/18y;->A09:I

    if-eq v6, v10, :cond_1a

    if-eq v6, v13, :cond_1a

    if-eqz v16, :cond_19

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800b4

    :goto_8
    invoke-static {v7, v6}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v8, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/18y;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_17

    neg-int v7, v7

    :cond_17
    invoke-static {v4, v7}, Lcom/gbwhatsapq/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-direct {v4}, LX/18y;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_9

    invoke-virtual {v4}, LX/18y;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v15, :cond_10

    :cond_18
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_19
    iget-object v11, v4, LX/18y;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800b5

    goto :goto_8

    :cond_1b
    iget-object v11, v4, LX/18y;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto :goto_7

    :cond_1d
    iget-object v7, v4, LX/18y;->A0F:Landroid/graphics/Rect;

    iget v6, v4, LX/18y;->A0B:I

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v1, v4, LX/18y;->A0A:I

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v2, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/18y;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/18y;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/18y;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/18y;->A0I:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v0, 0x1

    iget-object v1, p0, LX/18y;->A0I:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_0
    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget-object v4, p0, LX/18y;->A0N:LX/1SB;

    iget v1, v4, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-byte v0, v4, LX/1SB;->A0H:B

    if-eq v0, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v4, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/18y;->A0F()I

    move-result v0

    iput v0, p0, LX/18y;->A0B:I

    invoke-virtual {p0}, LX/18y;->A0E()I

    move-result v0

    iput v0, p0, LX/18y;->A0A:I

    return-void

    :cond_2
    invoke-virtual {p0}, LX/18y;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/18y;->A0N:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/18y;->A0V:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/18y;->A0N:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    iget-object v0, p0, LX/18y;->A0V:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    move/from16 v12, p2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v14, LX/18y;->A0I:Landroid/view/View;

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    iget-object v0, v14, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v15, :cond_0

    move v15, v12

    if-eqz v10, :cond_0

    sub-int v0, v9, v3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :cond_0
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v4, :cond_3

    if-eqz v17, :cond_d

    iget-object v0, v14, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v1

    move/from16 v0, v16

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int v2, v11, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v4, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_3
    :goto_0
    iget-object v0, v14, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4, v15}, Landroid/view/View;->measure(II)V

    iget-object v0, v14, LX/18y;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    :cond_4
    iget-object v0, v14, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_c

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :cond_5
    :goto_1
    if-eqz v17, :cond_b

    sub-int v1, v11, v16

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    move v1, v0

    :cond_6
    iget-boolean v0, v14, LX/18y;->A0J:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/18y;->getMainChildMaxWidth()I

    move-result v8

    :cond_7
    if-eqz v8, :cond_8

    if-le v1, v8, :cond_8

    move v1, v8

    :cond_8
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    :cond_9
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :cond_a
    :goto_2
    iget-object v0, v14, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Landroid/view/View;->measure(II)V

    iget-object v0, v14, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_a

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    :cond_c
    if-eqz v10, :cond_5

    sub-int/2addr v9, v3

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_1

    :cond_d
    move v4, v13

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/18y;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/18y;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_2
    iget v0, p0, LX/18y;->A0R:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    iput v0, p0, LX/18y;->A0R:I

    invoke-direct {p0}, LX/18y;->getBubbleSwipeOffset()I

    move-result v1

    invoke-direct {p0}, LX/18y;->getSwipeReplyActivationThreshold()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapq/Conversation;->A1Q(LX/1SB;Z)V

    :cond_3
    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/18u;

    invoke-direct {v0, p0}, LX/18u;-><init>(LX/18y;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/18y;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method

.method public setChildPressed(Z)V
    .locals 1

    iget-boolean v0, p0, LX/18y;->A08:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/18y;->A08:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/18y;->A0E:Z

    return-void
.end method

.method public setFMessage(LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/18y;->A0N:LX/1SB;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
