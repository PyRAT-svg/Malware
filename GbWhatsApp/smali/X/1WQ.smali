.class public LX/1WQ;
.super LX/01t;
.source ""

# interfaces
.implements LX/02A;


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:LX/01s;

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Wg;

.field public final synthetic A04:LX/1WR;


# direct methods
.method public constructor <init>(LX/1WR;Landroid/content/Context;LX/01s;)V
    .locals 2

    iput-object p1, p0, LX/1WQ;->A04:LX/1WR;

    invoke-direct {p0}, LX/01t;-><init>()V

    iput-object p2, p0, LX/1WQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1WQ;->A01:LX/01s;

    new-instance v1, LX/1Wg;

    invoke-direct {v1, p2}, LX/1Wg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/1Wg;->A04:I

    iput-object v1, p0, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v1, p0}, LX/1Wg;->A0C(LX/02A;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/1WQ;->A03:LX/1Wg;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/01z;

    iget-object v0, p0, LX/1WQ;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/01z;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1WQ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v4, LX/1WR;->A00:LX/1WQ;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v4, LX/1WR;->A0D:Z

    iget-boolean v2, v4, LX/1WR;->A0E:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    iput-object p0, v4, LX/1WR;->A09:LX/01t;

    iget-object v0, p0, LX/1WQ;->A01:LX/01s;

    iput-object v0, v4, LX/1WR;->A0A:LX/01s;

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/1WQ;->A01:LX/01s;

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    invoke-virtual {v0, v1}, LX/1WR;->A0V(Z)V

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v1, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A02:Landroid/view/View;

    iput-object v0, v1, LX/02M;->A04:Landroidx/appcompat/widget/ActionMenuView;

    :cond_3
    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v1, v0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, LX/1WR;->A0G:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iput-object v2, v0, LX/1WR;->A00:LX/1WQ;

    return-void

    :cond_4
    iget-object v0, p0, LX/1WQ;->A01:LX/01s;

    invoke-interface {v0, p0}, LX/01s;->AAr(LX/01t;)V

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A00:LX/1WQ;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v1}, LX/1Wg;->A07()V

    :try_start_0
    iget-object v0, p0, LX/1WQ;->A01:LX/01s;

    invoke-interface {v0, p0, v1}, LX/01s;->AE3(LX/01t;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    throw v1
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01t;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1WQ;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/01t;->A01:Z

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Z

    return v0
.end method

.method public AD8(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1WQ;->A01:LX/01s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/01s;->A8j(LX/01t;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AD9(LX/1Wg;)V
    .locals 1

    iget-object v0, p0, LX/1WQ;->A01:LX/01s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01t;->A06()V

    iget-object v0, p0, LX/1WQ;->A04:LX/1WR;

    iget-object v0, v0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/02M;->A00:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A05()Z

    :cond_0
    return-void
.end method
