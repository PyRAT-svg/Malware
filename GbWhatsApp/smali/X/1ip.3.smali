.class public LX/1ip;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Ag;


# instance fields
.field public A00:LX/0Yl;

.field public A01:LX/0YZ;

.field public A02:Landroid/view/View;

.field public A03:LX/1iN;

.field public A04:LX/0Yd;

.field public A05:I


# direct methods
.method public constructor <init>(LX/0YZ;LX/0Yl;LX/0Yd;)V
    .locals 1

    invoke-direct {p0}, LX/0Ac;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1ip;->A05:I

    iput-object p1, p0, LX/1ip;->A01:LX/0YZ;

    iput-object p2, p0, LX/1ip;->A00:LX/0Yl;

    iput-object p3, p0, LX/1ip;->A04:LX/0Yd;

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1ip;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1ip;->A03:LX/1iN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1ip;->A00:LX/0Yl;

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    check-cast v1, LX/1iK;

    invoke-virtual {v1, v0, v2}, LX/1iK;->A0H(LX/0Yd;LX/1iN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ip;->A03:LX/1iN;

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_f

    invoke-virtual {v7, v6}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1ip;->A02:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ip;->A02:Landroid/view/View;

    :cond_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v2

    move v3, v6

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    invoke-virtual {v0, v3}, LX/1iK;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    const/16 v9, 0x8

    if-eq v3, v5, :cond_6

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v3, v6, :cond_7

    add-int/2addr v3, v11

    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    if-ltz v3, :cond_3

    iget-object v0, v0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    invoke-virtual {v0, v3}, LX/1iK;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v1, p0, LX/1ip;->A02:Landroid/view/View;

    :cond_6
    invoke-virtual {p0}, LX/1ip;->A02()V

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput v5, p0, LX/1ip;->A05:I

    return-void

    :cond_7
    iget v0, p0, LX/1ip;->A05:I

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    iget-object v0, v0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1iN;

    invoke-virtual {p0}, LX/1ip;->A02()V

    invoke-virtual {v10}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/0Yd;

    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    invoke-virtual {v0, v1, v10}, LX/1iK;->A0H(LX/0Yd;LX/1iN;)V

    :cond_9
    iput-object v10, p0, LX/1ip;->A03:LX/1iN;

    iget-object v1, p0, LX/1ip;->A00:LX/0Yl;

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    check-cast v1, LX/1iK;

    invoke-virtual {v1, v0, v10, v11}, LX/1iK;->A0I(LX/0Yd;LX/1iN;Z)V

    iget-object v1, p0, LX/1ip;->A01:LX/0YZ;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0YZ;->A03(I)V

    :cond_a
    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_b

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_b
    :goto_1
    if-gt v6, v2, :cond_c

    iget-object v0, p0, LX/1ip;->A00:LX/0Yl;

    check-cast v0, LX/1iK;

    invoke-virtual {v0, v6}, LX/1iK;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v6, -0x1

    :cond_d
    if-eq v6, v5, :cond_e

    invoke-virtual {v7, v6}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1ip;->A04:LX/0Yd;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/1ip;->A04:LX/0Yd;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_e
    iput v3, p0, LX/1ip;->A05:I

    :cond_f
    return-void
.end method
