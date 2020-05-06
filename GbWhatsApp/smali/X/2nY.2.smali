.class public LX/2nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0rF;

.field public final A03:LX/0sk;

.field public A04:LX/2nX;

.field public A05:LX/2nM;

.field public final A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:LX/2nh;

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/19e;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19e;LX/0sk;LX/0rF;LX/1A7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/2nM;LX/2nX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2nY;->A0B:LX/19e;

    iput-object p3, p0, LX/2nY;->A03:LX/0sk;

    iput-object p4, p0, LX/2nY;->A02:LX/0rF;

    iput-object p5, p0, LX/2nY;->A0C:LX/1A7;

    iput-object p6, p0, LX/2nY;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p9, p0, LX/2nY;->A04:LX/2nX;

    iput-object p7, p0, LX/2nY;->A00:Landroid/widget/FrameLayout;

    iput-object p8, p0, LX/2nY;->A05:LX/2nM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PictureInPictureVideoPlaybackHandler/destroyVideoPlayer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2nh;->A01:LX/2nd;

    iput-object v1, v0, LX/2nh;->A03:LX/2nf;

    iput-object v1, v0, LX/2nh;->A02:LX/2ne;

    iput-object v1, v0, LX/2nh;->A00:LX/2nc;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iput-object v1, p0, LX/2nY;->A07:LX/2nh;

    :cond_0
    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0, v1}, LX/2nM;->setPlayPauseListener(LX/2nL;)V

    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPauseButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->AIq()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/playVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->AIp()V

    :cond_0
    return-void
.end method

.method public synthetic A03()V
    .locals 1

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->finish()V

    return-void
.end method

.method public synthetic A04()V
    .locals 1

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->A3p()V

    return-void
.end method

.method public synthetic A05(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    iget-object v0, v0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2nM;->A01()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2nM;->A09()V

    return-void
.end method

.method public synthetic A06(LX/2nh;)V
    .locals 1

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->AIq()V

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A03()V

    :goto_0
    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0, p1}, LX/2nM;->A0J(LX/2nh;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A09()V

    goto :goto_0
.end method

.method public synthetic A07(ZLX/2nh;)V
    .locals 3

    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A08()V

    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    iget-object v1, v0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, LX/2nY;->A05:LX/2nM;

    iget-object v0, v2, LX/2nM;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2nM;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A03()V

    :goto_0
    iget v0, p0, LX/2nY;->A08:I

    invoke-virtual {p2, v0}, LX/2nh;->A0C(I)V

    iget-object v0, p0, LX/2nY;->A07:LX/2nh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/2nh;->A09()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A09()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2nY;->A02()V

    return-void
.end method
