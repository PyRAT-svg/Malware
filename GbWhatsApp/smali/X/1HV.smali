.class public abstract LX/1HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ac;

.field public final A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/1zM;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:LX/0Ak;

.field public A07:Z

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1zL;

    invoke-direct {v0, p0}, LX/1zL;-><init>(LX/1HV;)V

    iput-object v0, p0, LX/1HV;->A01:LX/0Ac;

    iput-object p1, p0, LX/1HV;->A08:LX/1A7;

    new-instance v0, LX/1zM;

    invoke-direct {v0, p0}, LX/1zM;-><init>(LX/1HV;)V

    iput-object v0, p0, LX/1HV;->A04:LX/1zM;

    invoke-virtual {v0, p4}, LX/0AM;->A0B(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AU;)V

    iput-object p3, p0, LX/1HV;->A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/1HV;->A01:LX/0Ac;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/1HV;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/2FN;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2FN;-><init>(LX/1HV;Landroid/content/Context;)V

    iput-object v1, p0, LX/1HV;->A06:LX/0Ak;

    iput-object p2, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1HV;->A04:LX/1zM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1HV;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must override getStableId"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/1A7;LX/1zN;IZ)V
.end method

.method public A03(LX/1zN;Z)V
    .locals 3

    iget-object v0, p1, LX/1zN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/1HV;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029a

    if-eqz p2, :cond_0

    const v0, 0x7f070299

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/1zN;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v0, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/1HV;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070298

    if-eqz p1, :cond_0

    const v0, 0x7f070297

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1HV;->A04:LX/1zM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)LX/0Ao;

    move-result-object v0

    check-cast v0, LX/1zN;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/1HV;->A03(LX/1zN;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/1HV;->A00:Z

    return-void
.end method

.method public A05(Z)V
    .locals 3

    iget-object v2, p0, LX/1HV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1HV;->A04:LX/1zM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
