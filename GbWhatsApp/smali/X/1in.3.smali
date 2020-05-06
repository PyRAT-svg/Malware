.class public LX/1in;
.super LX/0Ac;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/0Yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/1in;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/0Yf;)V
    .locals 0

    invoke-direct {p0}, LX/0Ac;-><init>()V

    iput-object p1, p0, LX/1in;->A00:LX/0Yf;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    invoke-virtual {v6, v8}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v6}, LX/0AY;->A06()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v1, v0

    neg-int v6, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    int-to-float v9, v6

    int-to-float v0, v2

    div-float/2addr v9, v0

    :cond_1
    iget-object v1, p0, LX/1in;->A00:LX/0Yf;

    check-cast v1, LX/1iH;

    iget-object v0, v1, LX/1iH;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v4, v0, LX/0Xt;->A00:LX/0Yt;

    iget-object v0, v1, LX/1iH;->A00:LX/2JS;

    iget-object v3, v0, LX/2JS;->A03:LX/0Yq;

    new-instance v2, LX/0Yn;

    invoke-direct {v2}, LX/0Yn;-><init>()V

    invoke-virtual {v2, v5, v0, v7}, LX/0Yn;->A00(ILjava/lang/Object;Z)V

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v8}, LX/2Ho;-><init>(I)V

    invoke-virtual {v2, v7, v0, v5}, LX/0Yn;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/2Hn;

    invoke-direct {v0, v9}, LX/2Hn;-><init>(F)V

    invoke-virtual {v2, v1, v0, v5}, LX/0Yn;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v6}, LX/2Ho;-><init>(I)V

    invoke-virtual {v2, v1, v0, v5}, LX/0Yn;->A00(ILjava/lang/Object;Z)V

    new-instance v1, LX/0Yo;

    iget-object v0, v2, LX/0Yn;->A00:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v1}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    sget-object v3, LX/1in;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method
