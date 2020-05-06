.class public LX/1WO;
.super LX/01A;
.source ""


# instance fields
.field public A00:LX/02z;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/03x;

.field public final A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/018;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, LX/01A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WO;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(LX/1WO;)V

    iput-object v0, p0, LX/1WO;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/1WK;

    invoke-direct {v0, p0}, LX/1WK;-><init>(LX/1WO;)V

    iput-object v0, p0, LX/1WO;->A03:LX/03x;

    new-instance v1, LX/1XW;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1XW;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/1WO;->A00:LX/02z;

    new-instance v0, LX/1WN;

    invoke-direct {v0, p0, p3}, LX/1WN;-><init>(LX/1WO;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1WO;->A07:Landroid/view/Window$Callback;

    iput-object v0, v1, LX/1XW;->A0G:Landroid/view/Window$Callback;

    iget-object v0, p0, LX/1WO;->A03:LX/03x;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/03x;)V

    iget-boolean v0, v1, LX/1XW;->A0E:Z

    if-nez v0, :cond_0

    iput-object p2, v1, LX/1XW;->A0D:Ljava/lang/CharSequence;

    iget v0, v1, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/06r;->A0A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget v0, v0, LX/1XW;->A04:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0}, LX/1XW;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1WO;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A06(F)V
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/06r;->A0h(Landroid/view/View;F)V

    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iput-object p1, v0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/1XW;->A03()V

    return-void
.end method

.method public A09(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0A(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/017;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/017;-><init>(II)V

    invoke-virtual {p0, p1, v1}, LX/01A;->A0B(Landroid/view/View;LX/017;)V

    return-void
.end method

.method public A0B(Landroid/view/View;LX/017;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, p1}, LX/1XW;->A06(Landroid/view/View;)V

    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1WO;->A00:LX/02z;

    check-cast v1, LX/1XW;

    iget-boolean v0, v1, LX/1XW;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1XW;->A08(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1WO;->A00:LX/02z;

    check-cast v1, LX/1XW;

    iput-object p1, v1, LX/1XW;->A0B:Ljava/lang/CharSequence;

    iget v0, v1, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1WO;->A00:LX/02z;

    check-cast v1, LX/1XW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XW;->A0E:Z

    invoke-virtual {v1, p1}, LX/1XW;->A08(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1WO;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/1WO;->A01:Z

    iget-object v0, p0, LX/1WO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1WO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    invoke-interface {v0, p1}, LX/018;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0G(Z)V
    .locals 0

    return-void
.end method

.method public A0H(Z)V
    .locals 0

    return-void
.end method

.method public A0I(Z)V
    .locals 0

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WO;->A0U(II)V

    return-void
.end method

.method public A0K(Z)V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WO;->A0U(II)V

    return-void
.end method

.method public A0L(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WO;->A0U(II)V

    return-void
.end method

.method public A0M(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WO;->A0U(II)V

    return-void
.end method

.method public A0N()Z
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0O()Z
    .locals 3

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v2, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1XT;->A00:LX/1Wj;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A09()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 2

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1WO;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1WO;->A04:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0L()Z

    move-result v0

    return v0
.end method

.method public A0R(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/1WO;->A0T()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A0S(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01A;->A0Q()Z

    :cond_0
    return v0
.end method

.method public final A0T()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/1WO;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    new-instance v2, LX/1WL;

    invoke-direct {v2, p0}, LX/1WL;-><init>(LX/1WO;)V

    new-instance v1, LX/1WM;

    invoke-direct {v1, p0}, LX/1WM;-><init>(LX/1WO;)V

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/02F;LX/02A;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WO;->A02:Z

    :cond_0
    iget-object v0, p0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public A0U(II)V
    .locals 3

    iget-object v2, p0, LX/1WO;->A00:LX/02z;

    check-cast v2, LX/1XW;

    iget v1, v2, LX/1XW;->A04:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/1XW;->A05(I)V

    return-void
.end method
