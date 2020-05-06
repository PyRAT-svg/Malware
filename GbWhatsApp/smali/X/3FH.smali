.class public LX/3FH;
.super LX/39w;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/2iF;

.field public final A03:LX/2ih;

.field public final A04:LX/2ii;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;LX/2ih;Landroid/view/LayoutInflater;LX/2iF;LX/2ii;I)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, LX/39w;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p2, p0, LX/3FH;->A05:LX/1A7;

    iput-object p3, p0, LX/3FH;->A03:LX/2ih;

    iput-object p5, p0, LX/3FH;->A02:LX/2iF;

    iput-object p6, p0, LX/3FH;->A04:LX/2ii;

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

    invoke-virtual {p0}, LX/39w;->A03()V

    new-instance v1, LX/390;

    iget-object v3, p0, LX/39w;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3FH;->A02:LX/2iF;

    iget-object v5, p0, LX/3FH;->A05:LX/1A7;

    iget-object v6, p0, LX/3FH;->A04:LX/2ii;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, LX/390;-><init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V

    new-instance v0, LX/39q;

    invoke-direct {v0, p0}, LX/39q;-><init>(LX/3FH;)V

    iput-object v0, v1, LX/390;->A06:LX/2ii;

    return-object v1
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/3FH;->A03:LX/2ih;

    new-instance v0, LX/39p;

    invoke-direct {v0, p0}, LX/39p;-><init>(LX/3FH;)V

    invoke-virtual {v1, v0}, LX/2ih;->A0H(LX/2iJ;)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3FH;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/3FH;->A05:LX/1A7;

    const v0, 0x7f110b14

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f080454

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/3FH;->A05:LX/1A7;

    const v0, 0x7f110b07

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f080453

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, LX/3FH;->A00:Landroid/view/View;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "starred"

    return-object v0
.end method
