.class public Lcom/whatsapp/voipcalling/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/2pQ;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/07d;

.field public A04:Z

.field public final A05:LX/19a;

.field public A06:Z

.field public A07:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:LX/19a;

    new-instance v2, LX/3BO;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/3BO;-><init>(Lcom/whatsapp/voipcalling/CallResponseLayout;LX/2pP;)V

    new-instance v1, LX/07d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/07d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/07c;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A07:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07d;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    invoke-virtual {v0, p1}, LX/07d;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    invoke-virtual {v0}, LX/07d;->A05()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/07d;

    invoke-virtual {v0, p1}, LX/07d;->A0C(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/06r;->A0U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(LX/2pQ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:LX/2pQ;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    return-void
.end method
