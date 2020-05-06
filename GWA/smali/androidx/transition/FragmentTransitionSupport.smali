.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/08T;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08T;-><init>()V

    return-void
.end method

.method public static A03(LX/0BV;)Z
    .locals 1

    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08T;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BV;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08T;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08T;->A02(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/0BV;

    invoke-virtual {p1}, LX/0BV;->A04()LX/0BV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    check-cast p1, LX/0BV;

    invoke-virtual {v0, p1}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    return-object v0
.end method

.method public A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0BV;

    check-cast p2, LX/0BV;

    check-cast p3, LX/0BV;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, LX/1aC;

    invoke-direct {v1}, LX/1aC;-><init>()V

    invoke-virtual {v1, p1}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    invoke-virtual {v1, p2}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aC;->A0Y(I)LX/1aC;

    move-object p1, v1

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    :cond_1
    invoke-virtual {v0, p3}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    return-object v0

    :cond_2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/0BV;

    invoke-virtual {v0, p1}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LX/0BV;

    invoke-virtual {v0, p2}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LX/0BV;

    invoke-virtual {v0, p3}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    :cond_2
    return-object v0
.end method

.method public A0A(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0BV;

    invoke-static {p1, p2}, LX/0BX;->A00(Landroid/view/ViewGroup;LX/0BV;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/0BV;

    new-instance v0, LX/1a5;

    invoke-direct {v0, p0, p2}, LX/1a5;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/0BV;->A0O(LX/0BT;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/0BV;

    invoke-virtual {p1, p2}, LX/0BV;->A08(Landroid/view/View;)LX/0BV;

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/0BV;

    invoke-virtual {p1, p2}, LX/0BV;->A09(Landroid/view/View;)LX/0BV;

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, LX/0BV;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v1}, LX/08T;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/1a2;

    invoke-direct {v0, p0, v1}, LX/1a2;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/0BV;->A0O(LX/0BT;)V

    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0BV;

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, p2, p3}, LX/1a3;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    return-void
.end method

.method public A0G(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/1aC;

    iget-object v3, p1, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/08T;->A00(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LX/08T;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0BV;

    new-instance v0, LX/1a4;

    move-object v1, p0

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/1a4;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    return-void
.end method

.method public A0I(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0BV;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1aC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1aC;

    iget-object v0, p1, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, LX/1aC;->A0X(I)LX/0BV;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/08T;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A03(LX/0BV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-static {v0}, LX/08T;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0BV;->A08(Landroid/view/View;)LX/0BV;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0BV;

    instance-of v0, p1, LX/1aC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1aC;

    iget-object v0, p1, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, LX/1aC;->A0X(I)LX/0BV;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/08T;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A03(LX/0BV;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0BV;->A08(Landroid/view/View;)LX/0BV;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/0BV;->A09(Landroid/view/View;)LX/0BV;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/1aC;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LX/08T;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public A0L(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0BV;

    return v0
.end method
