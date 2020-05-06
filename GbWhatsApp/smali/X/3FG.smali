.class public LX/3FG;
.super LX/39w;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:LX/39k;

.field public A05:LX/390;

.field public final A06:LX/38z;

.field public final A07:LX/2iF;

.field public final A08:LX/2ii;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/38z;LX/1A7;LX/39k;LX/2iF;LX/2ii;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, LX/39w;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3FG;->A06:LX/38z;

    iput-object p4, p0, LX/3FG;->A09:LX/1A7;

    iput-object p5, p0, LX/3FG;->A04:LX/39k;

    iput-object p6, p0, LX/3FG;->A07:LX/2iF;

    iput-object p7, p0, LX/3FG;->A08:LX/2ii;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0c0121

    return v0
.end method

.method public A02()LX/390;
    .locals 7

    iget-object v0, p0, LX/3FG;->A05:LX/390;

    if-nez v0, :cond_0

    new-instance v1, LX/390;

    const/4 v2, 0x0

    iget-object v3, p0, LX/39w;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3FG;->A07:LX/2iF;

    iget-object v5, p0, LX/3FG;->A09:LX/1A7;

    iget-object v6, p0, LX/3FG;->A08:LX/2ii;

    invoke-direct/range {v1 .. v6}, LX/390;-><init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V

    iput-object v1, p0, LX/3FG;->A05:LX/390;

    new-instance v0, LX/39o;

    invoke-direct {v0, p0}, LX/39o;-><init>(LX/3FG;)V

    iput-object v0, v1, LX/390;->A06:LX/2ii;

    iget-object v1, p0, LX/3FG;->A06:LX/38z;

    new-instance v0, LX/39s;

    invoke-direct {v0, p0}, LX/39s;-><init>(LX/3FG;)V

    invoke-virtual {v1, v0}, LX/38z;->A0C(LX/2iJ;)V

    :cond_0
    iget-object v0, p0, LX/3FG;->A05:LX/390;

    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/3FG;->A06:LX/38z;

    new-instance v0, LX/39s;

    invoke-direct {v0, p0}, LX/39s;-><init>(LX/3FG;)V

    invoke-virtual {v1, v0}, LX/38z;->A0C(LX/2iJ;)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3FG;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3FG;->A00:Landroid/widget/TextView;

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0}, LX/2jM;-><init>(LX/3FG;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3FG;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/3FG;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/3FG;->A09()V

    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f080167

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/3FG;->A09:LX/1A7;

    const v0, 0x7f110b20

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f080166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/3FG;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/39w;->A01()LX/390;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v2

    iget-object v1, p0, LX/3FG;->A02:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/3FG;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3FG;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/3FG;->A09:LX/1A7;

    const v0, 0x7f110b17

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3FG;->A00:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3FG;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/3FG;->A09:LX/1A7;

    const v0, 0x7f110b16

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3FG;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/3FG;->A05:LX/390;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/390;->A0G(Ljava/util/List;)V

    :cond_0
    iput-object v1, p0, LX/3FG;->A02:Landroid/view/View;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recents"

    return-object v0
.end method
