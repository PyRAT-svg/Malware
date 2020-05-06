.class public final Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Z

.field public final A06:LX/2pu;

.field public A07:LX/2px;

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:F

.field public A0D:I

.field public A0E:Landroid/view/View$OnClickListener;

.field public A0F:Landroid/view/View$OnTouchListener;

.field public A0G:Z

.field public A0H:I

.field public final A0I:LX/2pu;

.field public A0J:I

.field public A0K:I

.field public final A0L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/3Bh;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:I

    const v0, 0x3e666666    # 0.225f

    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    new-instance v0, LX/2pu;

    invoke-direct {v0, p1}, LX/2pu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:LX/2pu;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/2pu;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:LX/2pu;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/2pu;

    invoke-direct {v0, p1}, LX/2pu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    invoke-virtual {v0, v3}, LX/2pu;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    sget-boolean v0, LX/2qT;->A00:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:Z

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v5, :cond_0

    move v1, v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v0, v6, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/Point;

    if-ge v3, v5, :cond_4

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/2py;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    if-eqz v1, :cond_3

    iget v0, v3, LX/2py;->A00:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    iget v0, v3, LX/2py;->A02:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/2py;->A01:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    :cond_1
    iget v0, v3, LX/2py;->A03:I

    goto :goto_3

    :cond_2
    iget v0, v3, LX/2py;->A00:I

    goto :goto_2

    :cond_3
    iget v0, v3, LX/2py;->A02:I

    goto :goto_1

    :cond_4
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_5
    const-string v0, "voip/VideoCallParticipantViewLayout/calculatePipLayoutParamsForVideo cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/2pu;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    iget v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    sub-int v4, v6, v5

    add-int/2addr v4, p1

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    if-lt v4, v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "VideoCallParticipantView, wrong index = "

    const-string v1, ", total count = "

    const-string v0, ", active count = "

    invoke-static {v2, p1, v1, v6, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2pu;

    return-object v0
.end method

.method public A02(II)LX/2py;
    .locals 5

    iget v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:I

    iget v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:I

    sub-int/2addr v1, v0

    new-instance v0, LX/2py;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2py;-><init>(IIII)V

    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bh;

    invoke-virtual {v0}, LX/3Bh;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 13

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-gt p1, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "only supports up to 4 participants"

    invoke-static {v2, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    if-gt p1, v7, :cond_8

    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    if-eq p1, v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v5, p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    sub-int v1, p1, v5

    if-ge v4, v1, :cond_1

    new-instance v3, LX/2pu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LX/2pu;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    sub-int v2, v5, v1

    const/4 v1, 0x0

    if-ge v4, v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-ne p1, v7, :cond_4

    div-int/2addr v9, v2

    shr-int/lit8 v10, v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x1

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x3

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getActiveChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/2pu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    shr-int/lit8 v3, v9, 0x1

    shr-int/lit8 v4, v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v2, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v12, v4

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:LX/2pu;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/2pu;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    invoke-virtual {v1, v6}, LX/2pu;->setLayoutMode(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/2pu;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A05(IIIII)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    move v6, p4

    sub-int/2addr v8, p4

    sub-int/2addr v8, p2

    const/4 v9, 0x0

    move v7, p5

    invoke-static/range {v4 .. v9}, LX/0o7;->A07(LX/1A7;Landroid/view/View;IIII)V

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v1, 0x5

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_4

    const-string v0, "Index out of bound for GRID mode"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/2pu;->A02()V

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_1
    invoke-virtual {v5, v1}, LX/2pu;->setLayoutMode(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    :goto_2
    invoke-virtual {v5, v4}, LX/2pu;->setLayoutMode(I)V

    goto :goto_0
.end method

.method public A06(JIIII)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView with duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    new-instance v1, LX/2pv;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/2pv;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2pw;

    invoke-direct {v0, p0}, LX/2pw;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:LX/2px;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Bq;

    invoke-virtual {v0}, LX/3Bq;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A07(LX/2pu;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-virtual {p1, v0}, LX/2pu;->setLayoutMode(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0o7;->A07(LX/1A7;Landroid/view/View;IIII)V

    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1}, LX/2pu;->A02()V

    return-void
.end method

.method public final A08(LX/2pu;)V
    .locals 2

    invoke-virtual {p1}, LX/2pu;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, LX/2pu;->getCancelButton()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public A09(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    const/4 v0, 0x1

    return v0
.end method

.method public getActiveChildCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:I

    return v0
.end method

.method public getPiPView()LX/2pu;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    return-object v0
.end method

.method public setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getActiveChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/2pu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPipBottomOffset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:I

    return-void
.end method

.method public setPipMaxRatio(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:F

    return-void
.end method

.method public setPipTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:I

    return-void
.end method

.method public setPipViewListeners(LX/2px;Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:LX/2px;

    new-instance v1, LX/2pz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2pz;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2pv;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/2pu;)V

    return-void
.end method
