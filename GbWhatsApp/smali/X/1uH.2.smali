.class public LX/1uH;
.super LX/0Ac;
.source ""


# direct methods
.method public constructor <init>(LX/0P1;)V
    .locals 0

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0AY;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/0AY;->A05()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v5

    check-cast v5, LX/1tx;

    iget-object v0, v5, LX/1tx;->A00:LX/0P1;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/1tx;->A02:LX/12j;

    iget-object v2, v5, LX/1tx;->A05:LX/2G9;

    iget-object v0, v3, LX/12j;->A05:LX/0tq;

    invoke-virtual {v0, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v3, v2, v4, v0, v5}, LX/12j;->A03(LX/2G9;IILX/12f;)V

    invoke-virtual {v5}, LX/1tx;->A0H()V

    :cond_1
    return-void
.end method
