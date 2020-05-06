.class public LX/24p;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/24W;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public A01:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/24W;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Z

.field public final A03:LX/1Oo;

.field public final A04:LX/1Oz;

.field public A05:LX/1PG;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1PF;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/view/LayoutInflater;

.field public A08:Z

.field public final A09:LX/1P5;

.field public final A0A:LX/0Ac;

.field public A0B:LX/1Oi;

.field public final A0C:LX/1PH;

.field public final A0D:LX/19a;

.field public final A0E:LX/1U3;

.field public final A0F:LX/1JZ;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/1Oo;LX/1U3;LX/1Oz;LX/1JZ;LX/1PH;LX/24P;LX/1P5;LX/19a;LX/1A7;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/1PF;",
            ">;",
            "LX/1Oo;",
            "LX/1U3;",
            "LX/1Oz;",
            "LX/1JZ;",
            "LX/1PH;",
            "LX/24P;",
            "LX/1P5;",
            "LX/19a;",
            "LX/1A7;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24p;->A08:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24p;->A01:Ljava/util/HashSet;

    new-instance v0, LX/24o;

    invoke-direct {v0, p0}, LX/24o;-><init>(LX/24p;)V

    iput-object v0, p0, LX/24p;->A0A:LX/0Ac;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/24p;->A07:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24p;->A06:Ljava/util/List;

    iput-object p9, p0, LX/24p;->A09:LX/1P5;

    iput-object p3, p0, LX/24p;->A03:LX/1Oo;

    iput-object p4, p0, LX/24p;->A0E:LX/1U3;

    iput p12, p0, LX/24p;->A00:I

    iput-boolean p13, p0, LX/24p;->A02:Z

    iput-object p5, p0, LX/24p;->A04:LX/1Oz;

    iput-object p6, p0, LX/24p;->A0F:LX/1JZ;

    iput-object p7, p0, LX/24p;->A0C:LX/1PH;

    iput-object p10, p0, LX/24p;->A0D:LX/19a;

    iput-object p11, p0, LX/24p;->A0G:LX/1A7;

    return-void
.end method


# virtual methods
.method public A05(LX/0Ao;)V
    .locals 1

    check-cast p1, LX/24W;

    invoke-virtual {p1}, LX/24W;->A0L()V

    iget-object v0, p0, LX/24p;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/0Ao;)V
    .locals 1

    check-cast p1, LX/24W;

    invoke-virtual {p1}, LX/24W;->A0M()V

    iget-object v0, p0, LX/24p;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/0Ao;)V
    .locals 0

    check-cast p1, LX/24W;

    invoke-virtual {p1}, LX/24W;->A0N()V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/24p;->A0A:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    return-void
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/24p;->A0A:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)I
    .locals 1

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/24n;

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 17

    move-object/from16 v4, p0

    const/4 v0, 0x1

    move/from16 v1, p2

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_0

    new-instance v5, LX/2G4;

    iget-object v7, v4, LX/24p;->A03:LX/1Oo;

    iget-object v8, v4, LX/24p;->A07:Landroid/view/LayoutInflater;

    iget-object v9, v4, LX/24p;->A0G:LX/1A7;

    iget-object v10, v4, LX/24p;->A09:LX/1P5;

    iget v11, v4, LX/24p;->A00:I

    iget-boolean v12, v4, LX/24p;->A02:Z

    invoke-direct/range {v5 .. v12}, LX/2G4;-><init>(Landroid/view/ViewGroup;LX/1Oo;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;IZ)V

    return-object v5

    :cond_0
    new-instance v5, LX/2G5;

    iget-object v8, v4, LX/24p;->A03:LX/1Oo;

    iget-object v9, v4, LX/24p;->A0F:LX/1JZ;

    iget-object v10, v4, LX/24p;->A0D:LX/19a;

    iget-object v11, v4, LX/24p;->A0G:LX/1A7;

    iget-object v3, v4, LX/24p;->A07:Landroid/view/LayoutInflater;

    iget-object v2, v4, LX/24p;->A09:LX/1P5;

    iget v1, v4, LX/24p;->A00:I

    iget-boolean v0, v4, LX/24p;->A02:Z

    move-object v7, v5

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/2G5;-><init>(LX/1Oo;LX/1JZ;LX/19a;LX/1A7;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1P5;IZ)V

    return-object v5
.end method

.method public A0F(LX/0Ao;I)V
    .locals 3

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/24n;

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    check-cast v2, LX/2G4;

    iget-boolean v0, p0, LX/24p;->A08:Z

    iput-boolean v0, v2, LX/2G4;->A0B:Z

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    invoke-interface {v0}, LX/1PF;->A4t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ou;

    invoke-virtual {v2, v0, v1}, LX/2G4;->A0R(LX/1Ou;I)V

    return-void

    :cond_2
    check-cast p1, LX/2G5;

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    invoke-interface {v0}, LX/1PF;->A4t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oy;

    invoke-virtual {p1, v0, v1}, LX/2G5;->A0Q(LX/1Oy;I)V

    return-void
.end method
