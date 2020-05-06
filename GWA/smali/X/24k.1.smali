.class public LX/24k;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/2G4;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public A01:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/2G4;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Z

.field public final A03:LX/1Oo;

.field public A04:LX/1PA;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ou;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/view/LayoutInflater;

.field public A07:Z

.field public final A08:LX/1P5;

.field public final A09:LX/0Ac;

.field public A0A:LX/1Oi;

.field public final A0B:LX/1U3;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/1Oo;LX/1U3;LX/24P;LX/1P5;LX/1A7;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/1Ou;",
            ">;",
            "LX/1Oo;",
            "LX/1U3;",
            "LX/24P;",
            "LX/1P5;",
            "LX/1A7;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24k;->A07:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24k;->A01:Ljava/util/HashSet;

    new-instance v0, LX/24j;

    invoke-direct {v0, p0}, LX/24j;-><init>(LX/24k;)V

    iput-object v0, p0, LX/24k;->A09:LX/0Ac;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/24k;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24k;->A05:Ljava/util/List;

    iput-object p3, p0, LX/24k;->A03:LX/1Oo;

    iput-object p6, p0, LX/24k;->A08:LX/1P5;

    iput-object p4, p0, LX/24k;->A0B:LX/1U3;

    iput p8, p0, LX/24k;->A00:I

    iput-boolean p9, p0, LX/24k;->A02:Z

    iput-object p7, p0, LX/24k;->A0C:LX/1A7;

    return-void
.end method


# virtual methods
.method public A05(LX/0Ao;)V
    .locals 1

    check-cast p1, LX/2G4;

    invoke-virtual {p1}, LX/24W;->A0L()V

    iget-object v0, p0, LX/24k;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/0Ao;)V
    .locals 1

    check-cast p1, LX/2G4;

    invoke-virtual {p1}, LX/24W;->A0M()V

    iget-object v0, p0, LX/24k;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/0Ao;)V
    .locals 0

    check-cast p1, LX/2G4;

    invoke-virtual {p1}, LX/24W;->A0N()V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/24k;->A09:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    return-void
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/24k;->A09:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 8

    new-instance v0, LX/2G4;

    iget-object v2, p0, LX/24k;->A03:LX/1Oo;

    iget-object v3, p0, LX/24k;->A06:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/24k;->A0C:LX/1A7;

    iget-object v5, p0, LX/24k;->A08:LX/1P5;

    iget v6, p0, LX/24k;->A00:I

    iget-boolean v7, p0, LX/24k;->A02:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/2G4;-><init>(Landroid/view/ViewGroup;LX/1Oo;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;IZ)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/2G4;

    iget-boolean v0, p0, LX/24k;->A07:Z

    iput-boolean v0, p1, LX/2G4;->A0B:Z

    iget-object v0, p0, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/24k;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ou;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/2G4;->A0R(LX/1Ou;I)V

    :cond_0
    return-void
.end method
