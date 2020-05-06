.class public LX/1WX;
.super LX/01t;
.source ""

# interfaces
.implements LX/02A;


# instance fields
.field public A00:LX/01s;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/appcompat/widget/ActionBarContextView;

.field public A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:LX/1Wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/01s;Z)V
    .locals 2

    invoke-direct {p0}, LX/01t;-><init>()V

    iput-object p1, p0, LX/1WX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, LX/1WX;->A00:LX/01s;

    new-instance v1, LX/1Wg;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Wg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/1Wg;->A04:I

    iput-object v1, p0, LX/1WX;->A05:LX/1Wg;

    invoke-virtual {v1, p0}, LX/1Wg;->A0C(LX/02A;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/1WX;->A05:LX/1Wg;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/01z;

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01z;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1WX;->A03:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, LX/1WX;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WX;->A04:Z

    iget-object v1, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/1WX;->A00:LX/01s;

    invoke-interface {v0, p0}, LX/01s;->AAr(LX/01t;)V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/1WX;->A00:LX/01s;

    iget-object v0, p0, LX/1WX;->A05:LX/1Wg;

    invoke-interface {v1, p0, v0}, LX/01s;->AE3(LX/01t;Landroid/view/Menu;)Z

    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/1WX;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01t;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    iget-object v0, p0, LX/1WX;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/1WX;->A03:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/01t;->A01:Z

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Z

    return v0
.end method

.method public AD8(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1WX;->A00:LX/01s;

    invoke-interface {v0, p0, p2}, LX/01s;->A8j(LX/01t;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public AD9(LX/1Wg;)V
    .locals 1

    invoke-virtual {p0}, LX/01t;->A06()V

    iget-object v0, p0, LX/1WX;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/02M;->A00:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A05()Z

    :cond_0
    return-void
.end method
