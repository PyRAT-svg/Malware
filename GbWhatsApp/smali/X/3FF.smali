.class public LX/3FF;
.super LX/39w;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:LX/2iF;

.field public final A03:LX/2ii;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2iF;LX/2ii;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p7}, LX/39w;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p6, p0, LX/3FF;->A03:LX/2ii;

    iput-object p5, p0, LX/3FF;->A02:LX/2iF;

    iput-object p4, p0, LX/3FF;->A05:LX/1A7;

    iput p1, p0, LX/3FF;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0c01f9

    return v0
.end method

.method public A02()LX/390;
    .locals 7

    new-instance v1, LX/390;

    iget-object v2, p0, LX/3FF;->A04:Ljava/util/List;

    iget-object v3, p0, LX/39w;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3FF;->A02:LX/2iF;

    iget-object v5, p0, LX/3FF;->A05:LX/1A7;

    iget-object v6, p0, LX/3FF;->A03:LX/2ii;

    invoke-direct/range {v1 .. v6}, LX/390;-><init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V

    new-instance v0, LX/39n;

    invoke-direct {v0, p0}, LX/39n;-><init>(LX/3FF;)V

    iput-object v0, v1, LX/390;->A06:LX/2ii;

    return-object v1
.end method

.method public A03()V
    .locals 3

    invoke-virtual {p0}, LX/39w;->A01()LX/390;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v0, p0, LX/3FF;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3FF;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3FF;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public A05(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3FF;->A00:Landroid/view/View;

    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/39w;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, LX/3FF;->A00:Landroid/view/View;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "reaction_"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3FF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
