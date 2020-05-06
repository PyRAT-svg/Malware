.class public LX/1ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final A00:LX/09e;

.field public final A01:Z

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/0AH;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09f;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09f;",
            ">;"
        }
    .end annotation
.end field

.field public A07:LX/06T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06T<",
            "LX/09f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/09e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/06T;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/06T;-><init>(I)V

    iput-object v1, p0, LX/1ZU;->A07:LX/06T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1ZU;->A02:I

    iput-object p1, p0, LX/1ZU;->A00:LX/09e;

    iput-boolean v0, p0, LX/1ZU;->A01:Z

    new-instance v0, LX/0AH;

    invoke-direct {v0, p0}, LX/0AH;-><init>(LX/0AG;)V

    iput-object v0, p0, LX/1ZU;->A04:LX/0AH;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 5

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_5

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09f;

    iget v1, v3, LX/09f;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/09f;->A03:I

    if-ne v0, p1, :cond_1

    iget p1, v3, LX/09f;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v3, LX/09f;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v2, v3, LX/09f;->A03:I

    if-gt v2, p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/09f;->A01:I

    add-int/2addr v2, v1

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/09f;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    return p1
.end method

.method public final A01(II)I
    .locals 8

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ltz v3, :cond_d

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09f;

    iget v2, v5, LX/09f;->A00:I

    const/4 v7, 0x2

    if-ne v2, v4, :cond_9

    iget v6, v5, LX/09f;->A03:I

    move v4, v6

    iget v0, v5, LX/09f;->A01:I

    move v2, v0

    if-lt v6, v0, :cond_0

    move v0, v6

    move v6, v2

    :cond_0
    if-lt p1, v6, :cond_7

    if-gt p1, v0, :cond_7

    if-ne v6, v4, :cond_4

    if-ne p2, v1, :cond_3

    add-int/2addr v2, v1

    iput v2, v5, LX/09f;->A01:I

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne p2, v7, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/09f;->A01:I

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_6

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/09f;->A03:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    if-ne p2, v7, :cond_5

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/09f;->A03:I

    goto :goto_3

    :cond_7
    if-ge p1, v4, :cond_2

    if-ne p2, v1, :cond_8

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/09f;->A03:I

    add-int/2addr v2, v1

    iput v2, v5, LX/09f;->A01:I

    goto :goto_2

    :cond_8
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/09f;->A03:I

    sub-int/2addr v2, v1

    iput v2, v5, LX/09f;->A01:I

    goto :goto_2

    :cond_9
    iget v0, v5, LX/09f;->A03:I

    if-gt v0, p1, :cond_b

    if-ne v2, v1, :cond_a

    iget v0, v5, LX/09f;->A01:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_2

    iget v0, v5, LX/09f;->A01:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_b
    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/09f;->A03:I

    goto :goto_2

    :cond_c
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/09f;->A03:I

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_4
    if-ltz v5, :cond_11

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09f;

    iget v0, v3, LX/09f;->A00:I

    const/4 v2, 0x0

    if-ne v0, v4, :cond_10

    iget v1, v3, LX/09f;->A01:I

    iget v0, v3, LX/09f;->A03:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    :cond_e
    :goto_5
    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_f

    iput-object v2, v3, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v3}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_10
    iget v0, v3, LX/09f;->A01:I

    if-gtz v0, :cond_f

    goto :goto_5

    :cond_11
    return p1
.end method

.method public A02(IIILjava/lang/Object;)LX/09f;
    .locals 1

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09f;

    if-nez v0, :cond_0

    new-instance v0, LX/09f;

    invoke-direct {v0, p1, p2, p3, p4}, LX/09f;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iput p1, v0, LX/09f;->A00:I

    iput p2, v0, LX/09f;->A03:I

    iput p3, v0, LX/09f;->A01:I

    iput-object p4, v0, LX/09f;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/1ZU;->A00:LX/09e;

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09f;

    check-cast v1, LX/1Zm;

    invoke-virtual {v1, v0}, LX/1Zm;->A01(LX/09f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/1ZU;->A09(Ljava/util/List;)V

    iput v3, p0, LX/1ZU;->A02:I

    return-void
.end method

.method public A04()V
    .locals 9

    invoke-virtual {p0}, LX/1ZU;->A03()V

    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09f;

    iget v1, v8, LX/09f;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v8}, LX/1Zm;->A01(LX/09f;)V

    iget-object v3, p0, LX/1ZU;->A00:LX/09e;

    iget v2, v8, LX/09f;->A03:I

    iget v1, v8, LX/09f;->A01:I

    check-cast v3, LX/1Zm;

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    :goto_1
    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    :cond_0
    :goto_2
    iget-object v0, p0, LX/1ZU;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v8}, LX/1Zm;->A01(LX/09f;)V

    iget-object v7, p0, LX/1ZU;->A00:LX/09e;

    iget v3, v8, LX/09f;->A03:I

    iget v2, v8, LX/09f;->A01:I

    iget-object v1, v8, LX/09f;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Zm;

    iget-object v0, v7, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(IILjava/lang/Object;)V

    iget-object v1, v7, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v8}, LX/1Zm;->A01(LX/09f;)V

    iget-object v3, p0, LX/1ZU;->A00:LX/09e;

    iget v1, v8, LX/09f;->A03:I

    iget v2, v8, LX/09f;->A01:I

    check-cast v3, LX/1Zm;

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0l(IIZ)V

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget v0, v1, LX/0Al;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Al;->A01:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v8}, LX/1Zm;->A01(LX/09f;)V

    iget-object v3, p0, LX/1ZU;->A00:LX/09e;

    iget v2, v8, LX/09f;->A03:I

    iget v1, v8, LX/09f;->A01:I

    check-cast v3, LX/1Zm;

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/1ZU;->A09(Ljava/util/List;)V

    iput v5, p0, LX/1ZU;->A02:I

    return-void
.end method

.method public A05()V
    .locals 14

    iget-object v8, p0, LX/1ZU;->A04:LX/0AH;

    iget-object v7, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ltz v6, :cond_21

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09f;

    iget v1, v0, LX/09f;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1f

    if-eqz v3, :cond_20

    :goto_2
    if-eq v6, v2, :cond_22

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09f;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09f;

    iget v0, v3, LX/09f;->A00:I

    if-eq v0, v10, :cond_1a

    const/4 v9, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    iget v2, v4, LX/09f;->A01:I

    iget v1, v3, LX/09f;->A03:I

    if-ge v2, v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/09f;->A03:I

    :cond_1
    move-object v10, v9

    :goto_3
    iget v1, v4, LX/09f;->A03:I

    iget v12, v3, LX/09f;->A03:I

    if-gt v1, v12, :cond_6

    add-int/lit8 v0, v12, 0x1

    iput v0, v3, LX/09f;->A03:I

    :cond_2
    move-object v2, v9

    :goto_4
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/09f;->A01:I

    if-lez v0, :cond_5

    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_0

    :goto_6
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v8, LX/0AH;->A00:LX/0AG;

    check-cast v1, LX/1ZU;

    iget-boolean v0, v1, LX/1ZU;->A01:Z

    if-nez v0, :cond_3

    iput-object v9, v3, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v3}, LX/06T;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v12, v0

    if-ge v1, v12, :cond_2

    sub-int/2addr v12, v1

    iget-object v2, v8, LX/0AH;->A00:LX/0AG;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v3, LX/09f;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    invoke-virtual {v2, v11, v1, v12, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v2

    iget v0, v3, LX/09f;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/09f;->A01:I

    goto :goto_4

    :cond_7
    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/09f;->A01:I

    iget-object v2, v8, LX/0AH;->A00:LX/0AG;

    iget v1, v4, LX/09f;->A03:I

    iget-object v0, v3, LX/09f;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    invoke-virtual {v2, v11, v1, v10, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v10

    goto :goto_3

    :cond_8
    iget v12, v4, LX/09f;->A03:I

    iget v11, v4, LX/09f;->A01:I

    iget v1, v3, LX/09f;->A03:I

    if-ge v12, v11, :cond_e

    if-ne v1, v12, :cond_d

    iget v1, v3, LX/09f;->A01:I

    sub-int v0, v11, v12

    if-ne v1, v0, :cond_d

    :goto_7
    move v12, v13

    const/4 v13, 0x1

    :goto_8
    iget v1, v3, LX/09f;->A03:I

    if-ge v11, v1, :cond_c

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/09f;->A03:I

    :cond_9
    iget v11, v4, LX/09f;->A03:I

    iget v10, v3, LX/09f;->A03:I

    if-gt v11, v10, :cond_b

    add-int/lit8 v0, v10, 0x1

    iput v0, v3, LX/09f;->A03:I

    :cond_a
    move-object v2, v9

    :goto_9
    if-eqz v13, :cond_10

    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v8, LX/0AH;->A00:LX/0AG;

    check-cast v1, LX/1ZU;

    iget-boolean v0, v1, LX/1ZU;->A01:Z

    if-nez v0, :cond_0

    iput-object v9, v4, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v4}, LX/06T;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v10, v0

    if-ge v11, v10, :cond_a

    sub-int/2addr v10, v11

    iget-object v1, v8, LX/0AH;->A00:LX/0AG;

    add-int/lit8 v0, v11, 0x1

    check-cast v1, LX/1ZU;

    invoke-virtual {v1, v2, v0, v10, v9}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v2

    iget v1, v4, LX/09f;->A03:I

    iget v0, v3, LX/09f;->A03:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/09f;->A01:I

    goto :goto_9

    :cond_c
    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/09f;->A01:I

    iput v2, v4, LX/09f;->A00:I

    iput v10, v4, LX/09f;->A01:I

    iget v0, v3, LX/09f;->A01:I

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v8, LX/0AH;->A00:LX/0AG;

    check-cast v1, LX/1ZU;

    iget-boolean v0, v1, LX/1ZU;->A01:Z

    if-nez v0, :cond_0

    iput-object v9, v3, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v3}, LX/06T;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v11, 0x1

    if-ne v1, v0, :cond_f

    iget v0, v3, LX/09f;->A01:I

    sub-int/2addr v12, v11

    if-ne v0, v12, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v2, :cond_12

    iget v1, v4, LX/09f;->A03:I

    iget v0, v2, LX/09f;->A03:I

    if-le v1, v0, :cond_11

    iget v0, v2, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A03:I

    :cond_11
    iget v1, v4, LX/09f;->A01:I

    iget v0, v2, LX/09f;->A03:I

    if-le v1, v0, :cond_12

    iget v0, v2, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A01:I

    :cond_12
    iget v1, v4, LX/09f;->A03:I

    iget v0, v3, LX/09f;->A03:I

    if-le v1, v0, :cond_13

    iget v0, v3, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A03:I

    :cond_13
    iget v1, v4, LX/09f;->A01:I

    iget v0, v3, LX/09f;->A03:I

    if-le v1, v0, :cond_14

    :goto_a
    iget v0, v3, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A01:I

    :cond_14
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/09f;->A03:I

    iget v0, v4, LX/09f;->A01:I

    if-eq v1, v0, :cond_15

    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_b
    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_15
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_18

    iget v1, v4, LX/09f;->A03:I

    iget v0, v2, LX/09f;->A03:I

    if-lt v1, v0, :cond_17

    iget v0, v2, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A03:I

    :cond_17
    iget v1, v4, LX/09f;->A01:I

    iget v0, v2, LX/09f;->A03:I

    if-lt v1, v0, :cond_18

    iget v0, v2, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A01:I

    :cond_18
    iget v1, v4, LX/09f;->A03:I

    iget v0, v3, LX/09f;->A03:I

    if-lt v1, v0, :cond_19

    iget v0, v3, LX/09f;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09f;->A03:I

    :cond_19
    iget v1, v4, LX/09f;->A01:I

    iget v0, v3, LX/09f;->A03:I

    if-lt v1, v0, :cond_14

    goto :goto_a

    :cond_1a
    iget v2, v4, LX/09f;->A01:I

    iget v0, v3, LX/09f;->A03:I

    if-ge v2, v0, :cond_1b

    const/4 v13, -0x1

    :cond_1b
    iget v1, v4, LX/09f;->A03:I

    if-ge v1, v0, :cond_1c

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    if-gt v0, v1, :cond_1d

    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/09f;->A03:I

    :cond_1d
    iget v1, v3, LX/09f;->A03:I

    if-gt v1, v2, :cond_1e

    iget v0, v3, LX/09f;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/09f;->A01:I

    :cond_1e
    add-int/2addr v1, v13

    iput v1, v3, LX/09f;->A03:I

    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    const/4 v3, 0x1

    :cond_20
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_21
    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_34

    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09f;

    iget v1, v6, LX/09f;->A00:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_33

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_28

    const/4 v3, 0x4

    if-eq v1, v3, :cond_24

    const/16 v0, 0x8

    if-eq v1, v0, :cond_33

    :goto_d
    iget-object v0, p0, LX/1ZU;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_24
    iget v10, v6, LX/09f;->A03:I

    iget v1, v6, LX/09f;->A01:I

    add-int/2addr v1, v10

    move v9, v10

    const/4 v4, 0x0

    const/4 v2, -0x1

    :goto_e
    if-ge v10, v1, :cond_30

    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v10}, LX/1Zm;->A00(I)LX/0Ao;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {p0, v10}, LX/1ZU;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_26

    if-ne v2, v11, :cond_25

    iget-object v0, v6, LX/09f;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v9, v4, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZU;->A07(LX/09f;)V

    move v9, v10

    const/4 v4, 0x0

    :cond_25
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_26
    if-nez v2, :cond_27

    iget-object v0, v6, LX/09f;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v9, v4, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZU;->A06(LX/09f;)V

    move v9, v10

    const/4 v4, 0x0

    :cond_27
    const/4 v2, 0x1

    goto :goto_f

    :cond_28
    iget v3, v6, LX/09f;->A03:I

    iget v10, v6, LX/09f;->A01:I

    add-int/2addr v10, v3

    move v9, v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_10
    if-ge v9, v10, :cond_2d

    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, v9}, LX/1Zm;->A00(I)LX/0Ao;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, v9}, LX/1ZU;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2b

    if-ne v1, v11, :cond_2a

    invoke-virtual {p0, v4, v3, v2, v5}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZU;->A07(LX/09f;)V

    const/4 v0, 0x1

    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v0, :cond_29

    sub-int/2addr v9, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v9, v11

    goto :goto_10

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    if-nez v1, :cond_2c

    invoke-virtual {p0, v4, v3, v2, v5}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZU;->A06(LX/09f;)V

    const/4 v0, 0x1

    :goto_14
    const/4 v1, 0x1

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    iget v0, v6, LX/09f;->A01:I

    if-eq v2, v0, :cond_2f

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_2e

    iput-object v5, v6, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v6}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {p0, v4, v3, v2, v5}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v6

    :cond_2f
    if-nez v1, :cond_33

    goto :goto_15

    :cond_30
    iget v0, v6, LX/09f;->A01:I

    if-eq v4, v0, :cond_32

    iget-object v1, v6, LX/09f;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_31

    iput-object v5, v6, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v6}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {p0, v3, v9, v4, v1}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v6

    :cond_32
    if-nez v2, :cond_33

    :goto_15
    invoke-virtual {p0, v6}, LX/1ZU;->A06(LX/09f;)V

    goto/16 :goto_d

    :cond_33
    invoke-virtual {p0, v6}, LX/1ZU;->A07(LX/09f;)V

    goto/16 :goto_d

    :cond_34
    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A06(LX/09f;)V
    .locals 11

    iget v1, p1, LX/09f;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget v0, p1, LX/09f;->A03:I

    invoke-virtual {p0, v0, v1}, LX/1ZU;->A01(II)I

    move-result v9

    iget v4, p1, LX/09f;->A03:I

    iget v0, p1, LX/09f;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-eq v0, v8, :cond_5

    if-ne v0, v7, :cond_9

    const/4 v10, 0x1

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_1
    iget v0, p1, LX/09f;->A01:I

    const/4 v3, 0x0

    if-ge v6, v0, :cond_6

    iget v0, p1, LX/09f;->A03:I

    mul-int v1, v10, v6

    add-int/2addr v1, v0

    iget v0, p1, LX/09f;->A00:I

    invoke-virtual {p0, v1, v0}, LX/1ZU;->A01(II)I

    move-result v2

    iget v1, p1, LX/09f;->A00:I

    if-eq v1, v8, :cond_3

    if-ne v1, v7, :cond_4

    add-int/lit8 v0, v9, 0x1

    if-ne v2, v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/09f;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1, v9, v5, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, LX/1ZU;->A08(LX/09f;I)V

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_1

    iput-object v3, v1, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, LX/09f;->A00:I

    if-ne v0, v7, :cond_2

    add-int/2addr v4, v5

    :cond_2
    move v9, v2

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/09f;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_7

    iput-object v3, p1, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, p1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_7
    if-lez v5, :cond_8

    iget v0, p1, LX/09f;->A00:I

    invoke-virtual {p0, v0, v9, v5, v1}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, LX/1ZU;->A08(LX/09f;I)V

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_8

    iput-object v3, v1, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(LX/09f;)V
    .locals 6

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/09f;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/1ZU;->A00:LX/09e;

    iget v2, p1, LX/09f;->A03:I

    iget v1, p1, LX/09f;->A01:I

    check-cast v4, LX/1Zm;

    iget-object v0, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    :goto_0
    iget-object v0, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return-void

    :cond_0
    iget-object v4, p0, LX/1ZU;->A00:LX/09e;

    iget v3, p1, LX/09f;->A03:I

    iget v2, p1, LX/09f;->A01:I

    check-cast v4, LX/1Zm;

    iget-object v1, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(IIZ)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1ZU;->A00:LX/09e;

    iget v2, p1, LX/09f;->A03:I

    iget v1, p1, LX/09f;->A01:I

    check-cast v4, LX/1Zm;

    iget-object v0, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v4, p0, LX/1ZU;->A00:LX/09e;

    iget v3, p1, LX/09f;->A03:I

    iget v2, p1, LX/09f;->A01:I

    iget-object v1, p1, LX/09f;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Zm;

    iget-object v0, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(IILjava/lang/Object;)V

    iget-object v1, v4, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    return-void
.end method

.method public A08(LX/09f;I)V
    .locals 5

    iget-object v0, p0, LX/1ZU;->A00:LX/09e;

    check-cast v0, LX/1Zm;

    invoke-virtual {v0, p1}, LX/1Zm;->A01(LX/09f;)V

    iget v1, p1, LX/09f;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1ZU;->A00:LX/09e;

    iget v2, p1, LX/09f;->A01:I

    iget-object v1, p1, LX/09f;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Zm;

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(IILjava/lang/Object;)V

    iget-object v0, v3, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/1ZU;->A00:LX/09e;

    iget v2, p1, LX/09f;->A01:I

    check-cast v1, LX/1Zm;

    iget-object v0, v1, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(IIZ)V

    iget-object v0, v1, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget v0, v1, LX/0Al;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Al;->A01:I

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/09f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09f;

    iget-boolean v0, p0, LX/1ZU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/09f;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/1ZU;->A07:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0B(I)Z
    .locals 8

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/1ZU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09f;

    iget v1, v4, LX/09f;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v4, LX/09f;->A01:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, LX/1ZU;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-ne v1, v3, :cond_2

    iget v2, v4, LX/09f;->A03:I

    iget v1, v4, LX/09f;->A01:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v2, v0}, LX/1ZU;->A00(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method
