.class public LX/0Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Aw;->A01:I

    iput v0, p0, LX/0Aw;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Aw;->A02:I

    iput p2, p0, LX/0Aw;->A03:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0Aw;->A04(IIZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0Aw;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 3

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0Aw;->A04(IIZ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0Aw;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 2

    iget v1, p0, LX/0Aw;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0Aw;->A07()V

    iget v0, p0, LX/0Aw;->A00:I

    return v0
.end method

.method public A03(I)I
    .locals 2

    iget v1, p0, LX/0Aw;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0Aw;->A08()V

    iget v0, p0, LX/0Aw;->A01:I

    return v0
.end method

.method public A04(IIZ)I
    .locals 9

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v6

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v5

    const/4 v8, -0x1

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_3

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-gt v3, v5, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p3, :cond_5

    if-lt v2, v6, :cond_1

    :goto_3
    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-lt v3, v6, :cond_2

    if-le v2, v5, :cond_4

    :cond_2
    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v8

    :cond_3
    return v8

    :cond_4
    add-int/2addr p1, v7

    goto :goto_0

    :cond_5
    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A05(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v1, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_1
.end method

.method public A06(Landroid/view/View;)LX/1Zx;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zx;

    return-object v0
.end method

.method public A07()V
    .locals 5

    iget-object v1, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v2

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0Aw;->A00:I

    iget-boolean v0, v2, LX/1Zx;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v2}, LX/0AZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0At;->A02(I)LX/0As;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/0As;->A00:I

    if-ne v0, v4, :cond_0

    iget v2, p0, LX/0Aw;->A00:I

    iget v1, p0, LX/0Aw;->A03:I

    iget-object v0, v3, LX/0As;->A01:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, LX/0Aw;->A00:I

    :cond_0
    return-void

    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v2

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0Aw;->A01:I

    iget-boolean v0, v2, LX/1Zx;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v2}, LX/0AZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0At;->A02(I)LX/0As;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v3, LX/0As;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/0Aw;->A01:I

    iget v1, p0, LX/0Aw;->A03:I

    iget-object v0, v3, LX/0As;->A01:[I

    if-eqz v0, :cond_0

    aget v4, v0, v1

    :cond_0
    sub-int/2addr v2, v4

    iput v2, p0, LX/0Aw;->A01:I

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Aw;->A01:I

    iput v0, p0, LX/0Aw;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Aw;->A02:I

    return-void
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Zx;->A01:LX/0Aw;

    invoke-virtual {v1}, LX/0AZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0Aw;->A02:I

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Aw;->A02:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iput v1, p0, LX/0Aw;->A01:I

    :cond_2
    iput v1, p0, LX/0Aw;->A00:I

    return-void
.end method

.method public A0B()V
    .locals 4

    iget-object v1, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Zx;->A01:LX/0Aw;

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, LX/0Aw;->A00:I

    :cond_0
    invoke-virtual {v1}, LX/0AZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0AZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0Aw;->A02:I

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v3}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Aw;->A02:I

    :cond_2
    iput v2, p0, LX/0Aw;->A01:I

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v3

    iput-object p0, v3, LX/1Zx;->A01:LX/0Aw;

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0Aw;->A00:I

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0Aw;->A01:I

    :cond_0
    invoke-virtual {v3}, LX/0AZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0AZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0Aw;->A02:I

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0Aw;->A02:I

    :cond_2
    return-void
.end method

.method public A0D(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v3

    iput-object p0, v3, LX/1Zx;->A01:LX/0Aw;

    iget-object v1, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0Aw;->A01:I

    iget-object v0, p0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0Aw;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/0AZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0AZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0Aw;->A02:I

    iget-object v0, p0, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0Aw;->A02:I

    :cond_2
    return-void
.end method
