.class public LX/1oD;
.super LX/0C7;
.source ""


# instance fields
.field public final synthetic A00:LX/0sA;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sA;LX/1A7;)V
    .locals 0

    iput-object p1, p0, LX/1oD;->A00:LX/0sA;

    invoke-direct {p0}, LX/0C7;-><init>()V

    iput-object p2, p0, LX/1oD;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1oD;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A03:[LX/0s3;

    array-length v0, v0

    return v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1oD;->A00:LX/0sA;

    iget-object v2, v0, LX/0sA;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c010a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, p0, LX/1oD;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oD;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A03:[LX/0s3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v6, p0, LX/1oD;->A00:LX/0sA;

    iget-object v5, v6, LX/0sA;->A03:[LX/0s3;

    aget-object v0, v5, p2

    if-nez v0, :cond_1

    new-instance v4, LX/0s3;

    iget-object v1, v6, LX/0sA;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1oD;->A01:LX/1A7;

    invoke-direct {v4, v6, v1, v0, p2}, LX/0s3;-><init>(LX/0sA;Landroid/content/Context;LX/1A7;I)V

    aput-object v4, v5, p2

    :cond_1
    iget-object v0, p0, LX/1oD;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A03:[LX/0s3;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1oD;->A00:LX/0sA;

    iget v0, v1, LX/0sA;->A02:I

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/0sA;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
