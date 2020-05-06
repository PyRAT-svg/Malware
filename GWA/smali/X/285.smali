.class public LX/285;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:LX/1WR;


# direct methods
.method public constructor <init>(LX/1WR;)V
    .locals 0

    iput-object p1, p0, LX/285;->A00:LX/1WR;

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/285;->A00:LX/1WR;

    iget-boolean v0, v1, LX/1WR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1WR;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/285;->A00:LX/1WR;

    iget-object v0, v0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/285;->A00:LX/1WR;

    iget-object v1, v0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, LX/285;->A00:LX/1WR;

    iget-object v1, v0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v3, p0, LX/285;->A00:LX/1WR;

    const/4 v2, 0x0

    iput-object v2, v3, LX/1WR;->A07:LX/020;

    iget-object v1, v3, LX/1WR;->A0A:LX/01s;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1WR;->A09:LX/01t;

    invoke-interface {v1, v0}, LX/01s;->AAr(LX/01t;)V

    iput-object v2, v3, LX/1WR;->A09:LX/01t;

    iput-object v2, v3, LX/1WR;->A0A:LX/01s;

    :cond_1
    iget-object v0, p0, LX/285;->A00:LX/1WR;

    iget-object v0, v0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
