.class public abstract LX/33b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zt;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0AM;

.field public A02:LX/1P5;

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33b;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/33b;->A03:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/33b;->A09:LX/1A7;

    iput-object p4, p0, LX/33b;->A02:LX/1P5;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f110467

    return v0
.end method

.method public A01()LX/0AM;
    .locals 1

    iget-object v0, p0, LX/33b;->A01:LX/0AM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/33b;->A02()LX/0AM;

    move-result-object v0

    iput-object v0, p0, LX/33b;->A01:LX/0AM;

    :cond_0
    iget-object v0, p0, LX/33b;->A01:LX/0AM;

    return-object v0
.end method

.method public abstract A02()LX/0AM;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()V
.end method

.method public abstract A05(I)Z
.end method

.method public A2J(LX/0Ac;)V
    .locals 1

    iget-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    return-void
.end method

.method public AAY(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/33b;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0130

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0903d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0906bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/33b;->A05:Landroid/view/View;

    const v0, 0x7f090597

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/33b;->A04:Landroid/widget/TextView;

    const v0, 0x7f09074c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/33b;->A08:Landroid/view/View;

    const v0, 0x7f09074a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/33b;->A07:Landroid/view/View;

    iget-object v2, p0, LX/33b;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/33b;->A09:LX/1A7;

    invoke-virtual {p0}, LX/33b;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/33b;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LX/33Y;

    invoke-direct {v0, p0, v2}, LX/33Y;-><init>(LX/33b;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, LX/33b;->A00:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/33Z;

    invoke-direct {v0, p0, v2}, LX/33Z;-><init>(LX/33b;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v0, p0, LX/33b;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/33b;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/33b;->A07:Landroid/view/View;

    new-instance v0, LX/33a;

    invoke-direct {v0, p0}, LX/33a;-><init>(LX/33b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    invoke-virtual {p0}, LX/33b;->A04()V

    return-object v3
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/33b;->A05:Landroid/view/View;

    iput-object v0, p0, LX/33b;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/33b;->A07:Landroid/view/View;

    iput-object v0, p0, LX/33b;->A08:Landroid/view/View;

    return-void
.end method

.method public AHi(LX/0Ac;)V
    .locals 1

    iget-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    return-void
.end method
