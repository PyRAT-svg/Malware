.class public LX/24U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zv;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:LX/24S;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/2Zu;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;Landroid/view/View;[LX/33b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/24U;->A04:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/24U;->A0B:LX/1A7;

    const v0, 0x7f0903cd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/24U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903d3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v2, p0, LX/24U;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v1, p0, LX/24U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/24U;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v1, LX/24S;

    invoke-direct {v1, p0, p5}, LX/24S;-><init>(LX/24U;[LX/33b;)V

    iput-object v1, p0, LX/24U;->A02:LX/24S;

    iget-object v0, p0, LX/24U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0903d5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A07:Landroid/view/View;

    iget-object v1, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0903d4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A08:Landroid/view/View;

    iget-object v1, p0, LX/24U;->A07:Landroid/view/View;

    new-instance v0, LX/1OK;

    invoke-direct {v0, p0}, LX/1OK;-><init>(LX/24U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0903cf

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A09:Landroid/view/View;

    iget-object v1, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0903d0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/24U;->A09:Landroid/view/View;

    new-instance v0, LX/1OM;

    invoke-direct {v0, p0}, LX/1OM;-><init>(LX/24U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/24U;->A06:LX/2Zu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2Zu;->A01(IZ)V

    :cond_0
    return-void
.end method

.method public final A01(ZLandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f8

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A76()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/24U;->A03:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ADe(I)V
    .locals 3

    iput p1, p0, LX/24U;->A01:I

    iget-object v0, p0, LX/24U;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, LX/0AY;->A0i(I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/24U;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/24U;->A08:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, LX/24U;->A01(ZLandroid/view/View;)V

    iget-object v0, p0, LX/24U;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/24U;->A0A:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, LX/24U;->A01(ZLandroid/view/View;)V

    iget-object v0, p0, LX/24U;->A02:LX/24S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_2
    return-void
.end method

.method public AIb(LX/2Zu;)V
    .locals 1

    iput-object p1, p0, LX/24U;->A06:LX/2Zu;

    invoke-virtual {p1}, LX/2Zu;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/24U;->ADe(I)V

    return-void
.end method
