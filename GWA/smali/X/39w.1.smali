.class public abstract LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/390;

.field public final A09:I

.field public final A0A:LX/0AV;

.field public A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39w;->A01:Z

    new-instance v0, LX/39v;

    invoke-direct {v0, p0}, LX/39v;-><init>(LX/39w;)V

    iput-object v0, p0, LX/39w;->A0A:LX/0AV;

    iput-object p1, p0, LX/39w;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/39w;->A02:Landroid/view/LayoutInflater;

    iput p3, p0, LX/39w;->A09:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, LX/39w;->A06:I

    div-int/2addr v1, p3

    iget v0, p0, LX/39w;->A04:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/39w;->A04:I

    iget-object v0, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    :cond_0
    iget-object v0, p0, LX/39w;->A08:LX/390;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public A01()LX/390;
    .locals 3

    iget-object v0, p0, LX/39w;->A08:LX/390;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/39w;->A02()LX/390;

    move-result-object v2

    iput-object v2, p0, LX/39w;->A08:LX/390;

    iget-boolean v1, p0, LX/39w;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v2, LX/390;->A01:I

    :cond_1
    iget-object v0, p0, LX/39w;->A08:LX/390;

    return-object v0
.end method

.method public abstract A02()LX/390;
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iput p1, p0, LX/39w;->A06:I

    iget-object v0, p0, LX/39w;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/39w;->A05:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/39w;->A05:I

    iget v3, p0, LX/39w;->A09:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/39w;->A0B:I

    :cond_1
    iget v0, p0, LX/39w;->A09:I

    div-int/2addr p1, v0

    iget v0, p0, LX/39w;->A04:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/39w;->A04:I

    iget-object v0, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    :cond_2
    iget-object v0, p0, LX/39w;->A08:LX/390;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iput-boolean p1, p0, LX/39w;->A01:Z

    iget-object v1, p0, LX/39w;->A08:LX/390;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, LX/390;->A00:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v1, LX/390;->A01:I

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_1
    return-void
.end method

.method public abstract A07(ZLandroid/widget/ImageView;)V
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2J(LX/0Ac;)V
    .locals 1

    iget-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    :cond_0
    return-void
.end method

.method public AAY(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/39w;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, LX/39w;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090883

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, LX/39w;->A00:Landroid/content/Context;

    iget v0, p0, LX/39w;->A04:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/39w;->A0A:LX/0AV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v2, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/39w;->A01()LX/390;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0AM;Z)V

    invoke-virtual {p0, v3}, LX/39w;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, LX/39w;->A03()V

    return-object v3
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public AHi(LX/0Ac;)V
    .locals 1

    iget-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    :cond_0
    return-void
.end method

.method public abstract getId()Ljava/lang/String;
.end method
