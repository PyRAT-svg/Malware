.class public LX/3BO;
.super LX/07c;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

.field public A01:I

.field public A02:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallResponseLayout;LX/2pP;)V
    .locals 0

    iput-object p1, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-direct {p0}, LX/07c;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 3

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:LX/2pQ;

    invoke-interface {v0}, LX/2pQ;->A9h()V

    return-void

    :cond_0
    iget v1, p0, LX/3BO;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:LX/2pQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2pQ;->A9h()V

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    iget v1, p0, LX/3BO;->A01:I

    iget v0, p0, LX/3BO;->A02:I

    invoke-virtual {v2, v1, v0}, LX/07d;->A0H(II)Z

    iget-object v1, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    invoke-static {v0}, LX/13f;->A1p(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A06(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/3BO;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/3BO;->A02:I

    iget-object v1, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/3BO;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A07:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/3BO;->A00:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
