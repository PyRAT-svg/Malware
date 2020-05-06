.class public LX/3Ec;
.super LX/33b;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Oo;

.field public final A02:LX/1Oz;

.field public final A03:LX/1P0;

.field public final A04:LX/24P;

.field public final A05:LX/1PH;

.field public final A06:LX/19a;

.field public final A07:LX/1U3;

.field public final A08:LX/1JZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1U3;LX/1Oz;LX/1JZ;LX/1PH;LX/24P;Landroid/view/LayoutInflater;LX/1A7;LX/19a;LX/1P5;)V
    .locals 1

    invoke-direct {p0, p1, p8, p9, p11}, LX/33b;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V

    new-instance v0, LX/33c;

    invoke-direct {v0, p0}, LX/33c;-><init>(LX/3Ec;)V

    iput-object v0, p0, LX/3Ec;->A03:LX/1P0;

    iput-object p1, p0, LX/3Ec;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Ec;->A01:LX/1Oo;

    iput-object p3, p0, LX/3Ec;->A07:LX/1U3;

    iput-object p4, p0, LX/3Ec;->A02:LX/1Oz;

    iput-object p5, p0, LX/3Ec;->A08:LX/1JZ;

    iput-object p6, p0, LX/3Ec;->A05:LX/1PH;

    iput-object p7, p0, LX/3Ec;->A04:LX/24P;

    iput-object p10, p0, LX/3Ec;->A06:LX/19a;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f110686

    return v0
.end method

.method public A02()LX/0AM;
    .locals 17

    new-instance v3, LX/24p;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3Ec;->A00:Landroid/app/Activity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/3Ec;->A01:LX/1Oo;

    iget-object v7, v0, LX/3Ec;->A07:LX/1U3;

    iget-object v8, v0, LX/3Ec;->A02:LX/1Oz;

    iget-object v9, v0, LX/3Ec;->A08:LX/1JZ;

    iget-object v10, v0, LX/3Ec;->A05:LX/1PH;

    iget-object v11, v0, LX/3Ec;->A04:LX/24P;

    iget-object v12, v0, LX/33b;->A02:LX/1P5;

    iget-object v13, v0, LX/3Ec;->A06:LX/19a;

    iget-object v14, v0, LX/33b;->A09:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070170

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LX/24p;-><init>(Landroid/app/Activity;Ljava/util/List;LX/1Oo;LX/1U3;LX/1Oz;LX/1JZ;LX/1PH;LX/24P;LX/1P5;LX/19a;LX/1A7;IZ)V

    new-instance v1, LX/33T;

    invoke-direct {v1, v0}, LX/33T;-><init>(LX/3Ec;)V

    iput-object v1, v3, LX/24p;->A0B:LX/1Oi;

    iget-object v0, v3, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/33T;->AGo(Z)V

    :cond_0
    return-object v3
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/33b;->A09:LX/1A7;

    const v0, 0x7f110459

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 5

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v4

    check-cast v4, LX/24p;

    iget-object v0, v4, LX/24p;->A05:LX/1PG;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/1PG;

    iget-object v1, v4, LX/24p;->A04:LX/1Oz;

    iget-object v0, v4, LX/24p;->A0C:LX/1PH;

    invoke-direct {v2, v1, v0, v4}, LX/1PG;-><init>(LX/1Oz;LX/1PH;LX/24p;)V

    iput-object v2, v4, LX/24p;->A05:LX/1PG;

    iget-object v0, v4, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/24p;->A0B:LX/1Oi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1Oi;->AGo(Z)V

    :cond_1
    iget-object v2, v4, LX/24p;->A0E:LX/1U3;

    iget-object v1, v4, LX/24p;->A05:LX/1PG;

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

.method public AAY(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/33b;->AAY(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3Ec;->A04:LX/24P;

    iget-object v0, p0, LX/3Ec;->A03:LX/1P0;

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

    iget-object v1, p0, LX/3Ec;->A04:LX/24P;

    iget-object v0, p0, LX/3Ec;->A03:LX/1P0;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_starred_page"

    return-object v0
.end method
