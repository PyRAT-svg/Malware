.class public LX/1WR;
.super LX/01A;
.source ""

# interfaces
.implements LX/02T;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/1WQ;

.field public A01:Landroidx/appcompat/widget/ActionBarContainer;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Landroid/content/Context;

.field public A05:Landroidx/appcompat/widget/ActionBarContextView;

.field public A06:I

.field public A07:LX/020;

.field public A08:LX/02z;

.field public A09:LX/01t;

.field public A0A:LX/01s;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/06w;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/018;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Z

.field public A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0L:Z

.field public final A0M:LX/06w;

.field public A0N:Z

.field public A0O:LX/03V;

.field public A0P:Landroid/content/Context;

.field public final A0Q:LX/06x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/1WR;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/1WR;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/01A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WR;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1WR;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WR;->A02:Z

    iput-boolean v0, p0, LX/1WR;->A0J:Z

    new-instance v0, LX/285;

    invoke-direct {v0, p0}, LX/285;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0F:LX/06w;

    new-instance v0, LX/286;

    invoke-direct {v0, p0}, LX/286;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0M:LX/06w;

    new-instance v0, LX/1WP;

    invoke-direct {v0, p0}, LX/1WP;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0Q:LX/06x;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1WR;->A0U(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WR;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LX/01A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WR;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1WR;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WR;->A02:Z

    iput-boolean v0, p0, LX/1WR;->A0J:Z

    new-instance v0, LX/285;

    invoke-direct {v0, p0}, LX/285;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0F:LX/06w;

    new-instance v0, LX/286;

    invoke-direct {v0, p0}, LX/286;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0M:LX/06w;

    new-instance v0, LX/1WP;

    invoke-direct {v0, p0}, LX/1WP;-><init>(LX/1WR;)V

    iput-object v0, p0, LX/1WR;->A0Q:LX/06x;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1WR;->A0U(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06r;->A0A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget v0, v0, LX/1XW;->A04:I

    return v0
.end method

.method public A02()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LX/1WR;->A0P:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1WR;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/1WR;->A04:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/1WR;->A0P:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1WR;->A0P:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1WR;->A04:Landroid/content/Context;

    iput-object v0, p0, LX/1WR;->A0P:Landroid/content/Context;

    goto :goto_0
.end method

.method public A03(LX/01s;)LX/01t;
    .locals 3

    iget-object v0, p0, LX/1WR;->A00:LX/1WQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    iget-object v1, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A02:Landroid/view/View;

    iput-object v0, v1, LX/02M;->A04:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v2, LX/1WQ;

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, LX/1WQ;-><init>(LX/1WR;Landroid/content/Context;LX/01s;)V

    iget-object v1, v2, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v1}, LX/1Wg;->A07()V

    :try_start_0
    iget-object v0, v2, LX/1WQ;->A01:LX/01s;

    invoke-interface {v0, v2, v1}, LX/01s;->AAZ(LX/01t;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    iget-object v0, v2, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    if-eqz v1, :cond_1

    iput-object v2, p0, LX/1WR;->A00:LX/1WQ;

    invoke-virtual {v2}, LX/01t;->A06()V

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/01t;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1WR;->A0V(Z)V

    iget-object v1, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1WQ;->A03:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    throw v1
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/1WR;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WR;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1WR;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/06r;->A0h(Landroid/view/View;F)V

    return-void
.end method

.method public A07(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/1WR;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1WR;->A0W(Z)V

    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iput-object p1, v0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/1XW;->A03()V

    return-void
.end method

.method public A09(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0A(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, p1}, LX/1XW;->A06(Landroid/view/View;)V

    return-void
.end method

.method public A0B(Landroid/view/View;LX/017;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, p1}, LX/1XW;->A06(Landroid/view/View;)V

    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1WR;->A08:LX/02z;

    check-cast v1, LX/1XW;

    iget-boolean v0, v1, LX/1XW;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1XW;->A08(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1WR;->A08:LX/02z;

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

    iget-object v1, p0, LX/1WR;->A08:LX/02z;

    check-cast v1, LX/1XW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XW;->A0E:Z

    invoke-virtual {v1, p1}, LX/1XW;->A08(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1WR;->A0H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/1WR;->A0H:Z

    iget-object v0, p0, LX/1WR;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1WR;->A0I:Ljava/util/ArrayList;

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
    .locals 2

    iget-boolean v0, p0, LX/1WR;->A0B:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WR;->A0T(II)V

    :cond_1
    return-void
.end method

.method public A0H(Z)V
    .locals 0

    return-void
.end method

.method public A0I(Z)V
    .locals 1

    iput-boolean p1, p0, LX/1WR;->A0L:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1WR;->A07:LX/020;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/020;->A00()V

    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WR;->A0T(II)V

    return-void
.end method

.method public A0K(Z)V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WR;->A0T(II)V

    return-void
.end method

.method public A0L(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WR;->A0T(II)V

    return-void
.end method

.method public A0M(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1WR;->A0T(II)V

    return-void
.end method

.method public A0O()Z
    .locals 3

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    if-eqz v0, :cond_2

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

.method public A0R(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/1WR;->A00:LX/1WQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01t;->A00()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_2

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
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A0T(II)V
    .locals 3

    iget-object v2, p0, LX/1WR;->A08:LX/02z;

    check-cast v2, LX/1XW;

    iget v1, v2, LX/1XW;->A04:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WR;->A0B:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/1XW;->A05(I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f090274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/02T;)V

    :cond_0
    const v0, 0x7f09003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/02z;

    if-eqz v0, :cond_6

    check-cast v3, LX/02z;

    :goto_0
    iput-object v3, p0, LX/1WR;->A08:LX/02z;

    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/1WR;->A08:LX/02z;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    check-cast v1, LX/1XW;

    invoke-virtual {v1}, LX/1XW;->A00()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/1WR;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget v0, v0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iput-boolean v5, p0, LX/1WR;->A0B:Z

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1WR;->A0W(Z)V

    iget-object v3, p0, LX/1WR;->A04:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/014;->ActionBar:[I

    const v0, 0x7f040005

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, LX/1WR;->A0G:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v1, v0

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, LX/06r;->A0h(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/02z;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowDecorActionBar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "null"

    goto :goto_1
.end method

.method public A0V(Z)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/1WR;->A0N:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WR;->A0N:Z

    :goto_0
    invoke-virtual {p0, v5}, LX/1WR;->A0X(Z)V

    :cond_0
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, v7, v1, v2}, LX/1XW;->A01(IJ)LX/06v;

    move-result-object v1

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, LX/02M;->A04(IJ)LX/06v;

    move-result-object v4

    :goto_1
    new-instance v3, LX/020;

    invoke-direct {v3}, LX/020;-><init>()V

    iget-object v0, v3, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/06v;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    iget-object v0, v4, LX/06v;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, v3, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/020;->A01()V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, v5, v3, v4}, LX/1XW;->A01(IJ)LX/06v;

    move-result-object v4

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, LX/02M;->A04(IJ)LX/06v;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/1WR;->A0N:Z

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/02M;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1WR;->A05:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, LX/02M;->setVisibility(I)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 5

    iput-boolean p1, p0, LX/1WR;->A0C:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0, v1}, LX/1XW;->A07(LX/03V;)V

    iget-object v1, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, LX/1WR;->A0O:LX/03V;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03V;)V

    :goto_0
    iget-object v0, p0, LX/1WR;->A08:LX/02z;

    check-cast v0, LX/1XW;

    iget v2, v0, LX/1XW;->A0A:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/1WR;->A0O:LX/03V;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/1WR;->A08:LX/02z;

    iget-boolean v0, p0, LX/1WR;->A0C:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    check-cast v2, LX/1XW;

    iget-object v0, v2, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v1, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, LX/1WR;->A0C:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03V;)V

    iget-object v1, p0, LX/1WR;->A08:LX/02z;

    iget-object v0, p0, LX/1WR;->A0O:LX/03V;

    check-cast v1, LX/1XW;

    invoke-virtual {v1, v0}, LX/1XW;->A07(LX/03V;)V

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 8

    iget-boolean v2, p0, LX/1WR;->A0D:Z

    iget-boolean v1, p0, LX/1WR;->A0E:Z

    iget-boolean v0, p0, LX/1WR;->A0N:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_15

    if-nez v2, :cond_0

    if-eqz v1, :cond_15

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xfa

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1WR;->A0J:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/1WR;->A0J:Z

    iget-object v0, p0, LX/1WR;->A07:LX/020;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/020;->A00()V

    :cond_1
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/1WR;->A06:I

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/1WR;->A0L:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_a

    :cond_2
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_3
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v4, LX/020;

    invoke-direct {v4}, LX/020;-><init>()V

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06v;->A04(F)LX/06v;

    iget-object v0, p0, LX/1WR;->A0Q:LX/06x;

    invoke-virtual {v1, v0}, LX/06v;->A08(LX/06x;)LX/06v;

    iget-boolean v0, v4, LX/020;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/1WR;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1WR;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/1WR;->A03:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06v;->A04(F)LX/06v;

    iget-boolean v0, v4, LX/020;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1WR;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v1, v4, LX/020;->A03:Z

    if-nez v1, :cond_6

    iput-object v0, v4, LX/020;->A02:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    iput-wide v2, v4, LX/020;->A01:J

    :cond_7
    iget-object v0, p0, LX/1WR;->A0M:LX/06w;

    if-nez v1, :cond_8

    iput-object v0, v4, LX/020;->A04:LX/06w;

    :cond_8
    iput-object v4, p0, LX/1WR;->A07:LX/020;

    invoke-virtual {v4}, LX/020;->A01()V

    :goto_1
    iget-object v0, p0, LX/1WR;->A0K:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, LX/1WR;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1WR;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object v0, p0, LX/1WR;->A0M:LX/06w;

    invoke-interface {v0, v4}, LX/06w;->A8v(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/1WR;->A0J:Z

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/1WR;->A0J:Z

    iget-object v0, p0, LX/1WR;->A07:LX/020;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/020;->A00()V

    :cond_d
    iget v0, p0, LX/1WR;->A06:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/1WR;->A0L:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    :cond_e
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v4, LX/020;

    invoke-direct {v4}, LX/020;-><init>()V

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_f

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_f
    iget-object v0, p0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06v;->A04(F)LX/06v;

    iget-object v0, p0, LX/1WR;->A0Q:LX/06x;

    invoke-virtual {v1, v0}, LX/06v;->A08(LX/06x;)LX/06v;

    iget-boolean v0, v4, LX/020;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p0, LX/1WR;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1WR;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06v;->A04(F)LX/06v;

    iget-boolean v0, v4, LX/020;->A03:Z

    if-nez v0, :cond_11

    iget-object v0, v4, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/1WR;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v1, v4, LX/020;->A03:Z

    if-nez v1, :cond_12

    iput-object v0, v4, LX/020;->A02:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v1, :cond_13

    iput-wide v2, v4, LX/020;->A01:J

    :cond_13
    iget-object v0, p0, LX/1WR;->A0F:LX/06w;

    if-nez v1, :cond_14

    iput-object v0, v4, LX/020;->A04:LX/06w;

    :cond_14
    iput-object v4, p0, LX/1WR;->A07:LX/020;

    invoke-virtual {v4}, LX/020;->A01()V

    return-void

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/1WR;->A0F:LX/06w;

    invoke-interface {v0, v4}, LX/06w;->A8v(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
