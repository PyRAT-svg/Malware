.class public LX/1Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, LX/1Xj;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 5

    iget-object v4, p0, LX/1Xj;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-static {v0, p2}, LX/041;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p2}, LX/06y;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/06y;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-object p2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
