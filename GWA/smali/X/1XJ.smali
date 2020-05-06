.class public LX/1XJ;
.super LX/032;
.source ""


# instance fields
.field public final A00:I

.field public A01:LX/03H;

.field public A02:Landroid/view/MenuItem;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/032;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/1XJ;->A00:I

    iput v2, p0, LX/1XJ;->A03:I

    return-void

    :cond_0
    iput v2, p0, LX/1XJ;->A00:I

    iput v3, p0, LX/1XJ;->A03:I

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/1XJ;->A01:LX/03H;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, LX/029;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v4}, LX/029;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/029;->A00(I)LX/1Wj;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/1XJ;->A02:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_2

    iget-object v1, v4, LX/029;->A00:LX/1Wg;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1XJ;->A01:LX/03H;

    invoke-interface {v0, v1, v2}, LX/03H;->ACN(LX/1Wg;Landroid/view/MenuItem;)V

    :cond_1
    iput-object v3, p0, LX/1XJ;->A02:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1XJ;->A01:LX/03H;

    invoke-interface {v0, v1, v3}, LX/03H;->ACM(LX/1Wg;Landroid/view/MenuItem;)V

    :cond_2
    invoke-super {p0, p1}, LX/032;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    check-cast v4, LX/029;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget v0, p0, LX/1XJ;->A00:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()LX/1Wj;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_2

    iget v0, p0, LX/1XJ;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/029;

    iget-object v1, v0, LX/029;->A00:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0H(Z)V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(LX/03H;)V
    .locals 0

    iput-object p1, p0, LX/1XJ;->A01:LX/03H;

    return-void
.end method
