.class public LX/2G6;
.super LX/33b;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Oo;

.field public final A02:LX/1Oz;

.field public final A03:LX/1P0;

.field public final A04:LX/24P;

.field public final A05:LX/24l;

.field public final A06:LX/1U3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1U3;LX/1Oz;LX/24l;LX/24P;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V
    .locals 1

    invoke-direct {p0, p1, p7, p8, p9}, LX/33b;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V

    new-instance v0, LX/24i;

    invoke-direct {v0, p0}, LX/24i;-><init>(LX/2G6;)V

    iput-object v0, p0, LX/2G6;->A03:LX/1P0;

    iput-object p1, p0, LX/2G6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2G6;->A01:LX/1Oo;

    iput-object p3, p0, LX/2G6;->A06:LX/1U3;

    iput-object p4, p0, LX/2G6;->A02:LX/1Oz;

    iput-object p5, p0, LX/2G6;->A05:LX/24l;

    iput-object p6, p0, LX/2G6;->A04:LX/24P;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f11069c

    return v0
.end method

.method public A02()LX/0AM;
    .locals 12

    new-instance v2, LX/24k;

    iget-object v3, p0, LX/2G6;->A00:Landroid/app/Activity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/2G6;->A01:LX/1Oo;

    iget-object v6, p0, LX/2G6;->A06:LX/1U3;

    iget-object v7, p0, LX/2G6;->A04:LX/24P;

    iget-object v8, p0, LX/33b;->A02:LX/1P5;

    iget-object v9, p0, LX/33b;->A09:LX/1A7;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/24k;-><init>(Landroid/app/Activity;Ljava/util/List;LX/1Oo;LX/1U3;LX/24P;LX/1P5;LX/1A7;IZ)V

    new-instance v1, LX/247;

    invoke-direct {v1, p0}, LX/247;-><init>(LX/2G6;)V

    iput-object v1, v2, LX/24k;->A0A:LX/1Oi;

    iget-object v0, v2, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/247;->AGo(Z)V

    :cond_0
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/33b;->A09:LX/1A7;

    const v0, 0x7f11045b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 5

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v4

    check-cast v4, LX/24k;

    iget-object v3, p0, LX/2G6;->A02:LX/1Oz;

    iget-object v2, p0, LX/2G6;->A05:LX/24l;

    iget-object v0, v4, LX/24k;->A04:LX/1PA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/1PA;

    invoke-direct {v0, v3, v2, v4}, LX/1PA;-><init>(LX/1Oz;LX/24l;LX/24k;)V

    iput-object v0, v4, LX/24k;->A04:LX/1PA;

    iget-object v0, v4, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/24k;->A0A:LX/1Oi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1Oi;->AGo(Z)V

    :cond_1
    iget-object v2, v4, LX/24k;->A0B:LX/1U3;

    iget-object v1, v4, LX/24k;->A04:LX/1PA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v4

    check-cast v4, LX/24k;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ou;

    iget-object v0, v0, LX/1Ou;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    iget-object v1, v4, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_2
    return-void
.end method

.method public synthetic A07(Z)V
    .locals 3

    iget-object v1, p0, LX/33b;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/33b;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/33b;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/33b;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/33b;->A01:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/33b;->A08:Landroid/view/View;

    iget-object v0, p0, LX/33b;->A01:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public AAY(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/33b;->AAY(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2G6;->A04:LX/24P;

    iget-object v0, p0, LX/2G6;->A03:LX/1P0;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/33b;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/33b;->A05:Landroid/view/View;

    iput-object v0, p0, LX/33b;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/33b;->A07:Landroid/view/View;

    iput-object v0, p0, LX/33b;->A08:Landroid/view/View;

    iget-object v1, p0, LX/2G6;->A04:LX/24P;

    iget-object v0, p0, LX/2G6;->A03:LX/1P0;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_gif_page"

    return-object v0
.end method
