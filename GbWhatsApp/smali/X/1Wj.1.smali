.class public final LX/1Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05z;


# instance fields
.field public A00:LX/06Y;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public A03:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:I

.field public final A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public final A0D:I

.field public A0E:Landroid/content/Intent;

.field public A0F:Z

.field public A0G:Ljava/lang/Runnable;

.field public A0H:LX/1Wg;

.field public A0I:Landroid/view/ContextMenu$ContextMenuInfo;

.field public A0J:Z

.field public A0K:Landroid/view/MenuItem$OnActionExpandListener;

.field public final A0L:I

.field public A0M:C

.field public A0N:I

.field public A0O:C

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/28E;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1Wg;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/1Wj;->A0P:I

    iput v0, p0, LX/1Wj;->A0N:I

    const/4 v1, 0x0

    iput v1, p0, LX/1Wj;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wj;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/1Wj;->A0C:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/1Wj;->A07:Z

    iput-boolean v1, p0, LX/1Wj;->A08:Z

    iput-boolean v1, p0, LX/1Wj;->A0J:Z

    const/16 v0, 0x10

    iput v0, p0, LX/1Wj;->A05:I

    iput v1, p0, LX/1Wj;->A0Q:I

    iput-boolean v1, p0, LX/1Wj;->A0F:Z

    iput-object p1, p0, LX/1Wj;->A0H:LX/1Wg;

    iput p3, p0, LX/1Wj;->A0D:I

    iput p2, p0, LX/1Wj;->A06:I

    iput p4, p0, LX/1Wj;->A02:I

    iput p5, p0, LX/1Wj;->A0L:I

    iput-object p6, p0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    iput p7, p0, LX/1Wj;->A0Q:I

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()C
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, LX/1Wj;->A0M:C

    return v0

    :cond_0
    iget-char v0, p0, LX/1Wj;->A0O:C

    return v0
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/1Wj;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1Wj;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Wj;->A08:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, LX/1Wj;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wj;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/1Wj;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Wj;->A0C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Wj;->A0J:Z

    :cond_3
    return-object p1
.end method

.method public A03(Landroid/view/View;)LX/05z;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wj;->A00:LX/06Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1Wj;->A0D:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Wg;->A0A:Z

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public A04(Z)V
    .locals 4

    iget v3, p0, LX/1Wj;->A05:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v2

    iput v0, p0, LX/1Wj;->A05:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->A0G(Z)V

    :cond_1
    return-void
.end method

.method public A05(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/1Wj;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/1Wj;->A05:I

    return-void

    :cond_0
    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/1Wj;->A05:I

    return-void
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/1Wj;->A0Q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wj;->A00:LX/06Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/06Y;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A07()Z
    .locals 3

    iget v2, p0, LX/1Wj;->A05:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 2

    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 2

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Wj;->A01()C

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(Z)Z
    .locals 4

    iget v3, p0, LX/1Wj;->A05:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    iput v0, p0, LX/1Wj;->A05:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A6k()LX/06Y;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A00:LX/06Y;

    return-object v0
.end method

.method public AIa(Ljava/lang/CharSequence;)LX/05z;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public AJ8(LX/06Y;)LX/05z;
    .locals 2

    iget-object v1, p0, LX/1Wj;->A00:LX/06Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/06Y;->A00:LX/06X;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    iput-object p1, p0, LX/1Wj;->A00:LX/06Y;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    iget-object v1, p0, LX/1Wj;->A00:LX/06Y;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Wi;

    invoke-direct {v0, p0}, LX/1Wi;-><init>(LX/1Wj;)V

    invoke-virtual {v1, v0}, LX/06Y;->A03(LX/06X;)V

    :cond_1
    return-object p0
.end method

.method public AJC(Ljava/lang/CharSequence;)LX/05z;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0U:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/1Wj;->A0Q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Wj;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0, p0}, LX/1Wg;->A0N(LX/1Wj;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/1Wj;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wj;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0, p0}, LX/1Wg;->A0O(LX/1Wj;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Wj;->A00:LX/06Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/06Y;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/1Wj;->A0N:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/1Wj;->A0M:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/1Wj;->A06:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/1Wj;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v1, p0, LX/1Wj;->A0A:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/1Wj;->A0A:I

    iput-object v1, p0, LX/1Wj;->A09:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, v1}, LX/1Wj;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0E:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/1Wj;->A0D:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0I:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/1Wj;->A0P:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/1Wj;->A0O:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/1Wj;->A02:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0R:LX/28E;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/1Wj;->A0T:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/1Wj;->A0R:LX/28E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/1Wj;->A0F:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v1, p0, LX/1Wj;->A05:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isChecked()Z
    .locals 3

    iget v2, p0, LX/1Wj;->A05:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/1Wj;->A00:LX/06Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Y;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wj;->A00:LX/06Y;

    invoke-virtual {v0}, LX/06Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Wj;->A03(Landroid/view/View;)LX/05z;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/1Wj;->A03(Landroid/view/View;)LX/05z;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/1Wj;->A0M:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/1Wj;->A0M:C

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/1Wj;->A0M:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/1Wj;->A0N:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/1Wj;->A0M:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/1Wj;->A0N:I

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/1Wj;->A05:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    iget-object v0, v5, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5}, LX/1Wg;->A07()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v5, LX/1Wg;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iget v0, v1, LX/1Wj;->A06:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/1Wj;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Wj;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/1Wj;->A04(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1Wg;->A06()V

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, LX/1Wj;->A04(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/1Wj;->A05:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/1Wj;->A05:I

    :goto_0
    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0

    :cond_0
    iget v0, p0, LX/1Wj;->A05:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/1Wj;->A05:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wj;->A09:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/1Wj;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wj;->A0J:Z

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/1Wj;->A0A:I

    iput-object p1, p0, LX/1Wj;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wj;->A0J:Z

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wj;->A07:Z

    iput-boolean v0, p0, LX/1Wj;->A0J:Z

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0C:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wj;->A08:Z

    iput-boolean v0, p0, LX/1Wj;->A0J:Z

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/1Wj;->A0E:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/1Wj;->A0O:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/1Wj;->A0O:C

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/1Wj;->A0O:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/1Wj;->A0P:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/1Wj;->A0O:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/1Wj;->A0P:I

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/1Wj;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/1Wj;->A03:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/1Wj;->A0O:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/1Wj;->A0M:C

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/1Wj;->A0O:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/1Wj;->A0P:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/1Wj;->A0M:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/1Wj;->A0N:I

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/1Wj;->A0Q:I

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Wg;->A0A:Z

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/1Wj;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0H:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Wj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    iget-object v0, p0, LX/1Wj;->A0R:LX/28E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0T:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/1Wj;->A0U:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    invoke-virtual {p0, p1}, LX/1Wj;->A0A(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Wg;->A0C:Z

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Wj;->A0S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
