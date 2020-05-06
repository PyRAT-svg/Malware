.class public final LX/0Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0Ae;

.field public A04:I

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A06:I

.field public final synthetic A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0Af;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Af;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Af;->A05:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0Af;->A04:I

    iput v0, p0, LX/0Af;->A06:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v1}, LX/0Al;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0Al;->A05:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1ZU;->A00(II)I

    move-result v0

    return v0

    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A01()LX/0Ae;
    .locals 1

    iget-object v0, p0, LX/0Af;->A03:LX/0Ae;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ae;

    invoke-direct {v0}, LX/0Ae;-><init>()V

    iput-object v0, p0, LX/0Af;->A03:LX/0Ae;

    :cond_0
    iget-object v0, p0, LX/0Af;->A03:LX/0Ae;

    return-object v0
.end method

.method public A02(IZJ)LX/0Ao;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_3f

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v1}, LX/0Al;->A00()I

    move-result v0

    if-ge v7, v0, :cond_3f

    iget-boolean v0, v1, LX/0Al;->A05:Z

    const/16 v3, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/0Af;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_22

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_20

    iget-object v0, v6, LX/0Af;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4}, LX/0Ao;->A0I()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1f

    :goto_1
    invoke-virtual {v4, v3}, LX/0Ao;->A06(I)V

    :goto_2
    const/16 v16, 0x1

    if-nez v4, :cond_0

    :goto_3
    const/16 v16, 0x0

    :cond_0
    const/4 v2, -0x1

    if-nez v4, :cond_5

    iget-object v0, v6, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_19

    iget-object v0, v6, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4}, LX/0Ao;->A0I()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, v7, :cond_18

    invoke-virtual {v4}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1
    invoke-virtual {v4, v3}, LX/0Ao;->A06(I)V

    :cond_2
    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Ao;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    :goto_6
    if-nez v0, :cond_13

    if-nez p2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0Ao;->A06(I)V

    invoke-virtual {v4}, LX/0Ao;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0Ao;->A0D:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A0B(LX/0Ao;)V

    :cond_3
    :goto_7
    invoke-virtual {v6, v4}, LX/0Af;->A0A(LX/0Ao;)V

    :cond_4
    move-object v4, v9

    :cond_5
    :goto_8
    const/4 v11, 0x2

    if-nez v4, :cond_28

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    invoke-virtual {v0, v7, v5}, LX/1ZU;->A00(II)I

    move-result v10

    if-ltz v10, :cond_26

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-ge v10, v0, :cond_26

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0, v10}, LX/0AM;->A0D(I)I

    move-result v8

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget-boolean v0, v1, LX/0AM;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10}, LX/0AM;->A00(I)J

    move-result-wide v14

    iget-object v0, v6, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v2

    :goto_9
    if-ltz v12, :cond_e

    iget-object v0, v6, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    iget-wide v0, v4, LX/0Ao;->A04:J

    cmp-long v13, v0, v14

    if-nez v13, :cond_d

    invoke-virtual {v4}, LX/0Ao;->A0I()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v4, LX/0Ao;->A05:I

    if-ne v8, v0, :cond_c

    invoke-virtual {v4, v3}, LX/0Ao;->A06(I)V

    invoke-virtual {v4}, LX/0Ao;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-nez v0, :cond_6

    const/16 v0, 0xe

    invoke-virtual {v4, v11, v0}, LX/0Ao;->A07(II)V

    :cond_6
    :goto_a
    if-eqz v4, :cond_7

    iput v10, v4, LX/0Ao;->A0B:I

    const/16 v16, 0x1

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0Af;->A01()LX/0Ae;

    move-result-object v0

    iget-object v0, v0, LX/0Ae;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ad;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0Ad;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/0Ad;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    :goto_b
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0Ao;->A05()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0Ao;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v5}, LX/0Af;->A09(Landroid/view/ViewGroup;Z)V

    :cond_8
    if-nez v4, :cond_28

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p3, v1

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/0Af;->A03:LX/0Ae;

    invoke-virtual {v0, v8}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v0

    iget-wide v0, v0, LX/0Ad;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    add-long/2addr v0, v12

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_24

    return-object v9

    :cond_b
    move-object v4, v9

    goto :goto_b

    :cond_c
    if-nez p2, :cond_d

    iget-object v0, v6, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v0

    iput-object v9, v0, LX/0Ao;->A0D:LX/0Af;

    iput-boolean v5, v0, LX/0Ao;->A02:Z

    invoke-virtual {v0}, LX/0Ao;->A04()V

    invoke-virtual {v6, v0}, LX/0Af;->A0A(LX/0Ao;)V

    :cond_d
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_9

    :cond_e
    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    :goto_c
    if-ltz v3, :cond_10

    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    iget-wide v0, v4, LX/0Ao;->A04:J

    cmp-long v12, v0, v14

    if-nez v12, :cond_11

    iget v0, v4, LX/0Ao;->A05:I

    if-ne v8, v0, :cond_f

    if-nez p2, :cond_6

    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_f
    if-nez p2, :cond_11

    invoke-virtual {v6, v3}, LX/0Af;->A06(I)V

    :cond_10
    move-object v4, v9

    goto/16 :goto_a

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, LX/0Ao;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Ao;->A04()V

    goto/16 :goto_7

    :cond_13
    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_14
    iget v1, v4, LX/0Ao;->A0B:I

    if-ltz v1, :cond_3b

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-nez v0, :cond_16

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget v0, v4, LX/0Ao;->A0B:I

    invoke-virtual {v1, v0}, LX/0AM;->A0D(I)I

    move-result v1

    iget v0, v4, LX/0Ao;->A05:I

    if-eq v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget-boolean v0, v10, LX/0AM;->A00:Z

    if-eqz v0, :cond_17

    iget-wide v0, v4, LX/0Ao;->A04:J

    iget v8, v4, LX/0Ao;->A0B:I

    invoke-virtual {v10, v8}, LX/0AM;->A00(I)J

    move-result-wide v10

    cmp-long v8, v0, v10

    if-nez v8, :cond_15

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_19
    if-nez p2, :cond_1c

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iget-object v0, v10, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_1b

    iget-object v0, v10, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v11

    invoke-virtual {v11}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1a

    invoke-virtual {v11}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_e
    if-eqz v8, :cond_1c

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v4

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iget-object v0, v10, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3e

    iget-object v0, v10, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v10, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A03(I)V

    invoke-virtual {v10, v8}, LX/09i;->A0A(Landroid/view/View;)Z

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0, v8}, LX/09i;->A03(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_3c

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0, v1}, LX/09i;->A06(I)V

    invoke-virtual {v6, v8}, LX/0Af;->A08(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, LX/0Ao;->A06(I)V

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    move-object v8, v9

    goto :goto_e

    :cond_1c
    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v8, :cond_1e

    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1d

    if-nez p2, :cond_2

    iget-object v0, v6, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    move-object v4, v9

    goto/16 :goto_5

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_20
    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget-boolean v0, v0, LX/0AM;->A00:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    invoke-virtual {v0, v7, v5}, LX/1ZU;->A00(II)I

    move-result v1

    if-lez v1, :cond_22

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_22

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0, v1}, LX/0AM;->A00(I)J

    move-result-wide v11

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v10, :cond_22

    iget-object v0, v6, LX/0Af;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4}, LX/0Ao;->A0I()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v0, v4, LX/0Ao;->A04:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_22
    move-object v4, v9

    goto/16 :goto_2

    :cond_23
    move-object v4, v9

    goto/16 :goto_3

    :cond_24
    iget-object v2, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, LX/0AM;->A0E(Landroid/view/ViewGroup;I)LX/0Ao;

    move-result-object v4

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_25

    iput v8, v4, LX/0Ao;->A05:I

    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00N;->A0E()V

    throw v0

    :cond_26
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v0, ")."

    invoke-static {v2, v7, v1, v10, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_11
    invoke-static {}, LX/00N;->A0E()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Ao;->A06:Ljava/lang/ref/WeakReference;

    :cond_27
    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v9, v6, LX/0Af;->A03:LX/0Ae;

    sub-long/2addr v2, v12

    invoke-virtual {v9, v8}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v8

    iget-wide v0, v8, LX/0Ad;->A01:J

    invoke-virtual {v9, v0, v1, v2, v3}, LX/0Ae;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0Ad;->A01:J

    :cond_28
    if-eqz v16, :cond_29

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-nez v0, :cond_29

    const/16 v1, 0x2000

    invoke-virtual {v4, v1}, LX/0Ao;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4, v5, v1}, LX/0Ao;->A07(II)V

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A0D:Z

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/0AU;->A00(LX/0Ao;)I

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    invoke-virtual {v4}, LX/0Ao;->A02()Ljava/util/List;

    invoke-virtual {v0}, LX/0AU;->A01()LX/0AT;

    move-result-object v2

    iget-object v1, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0AT;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0AT;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/0Ao;LX/0AT;)V

    :cond_29
    iget-object v2, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, LX/0Ao;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2e

    iput v7, v4, LX/0Ao;->A0C:I

    :cond_2a
    :goto_12
    const/4 v5, 0x0

    const/4 v3, 0x1

    :goto_13
    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2c

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_14
    check-cast v2, LX/0AZ;

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    iput-object v4, v2, LX/0AZ;->A03:LX/0Ao;

    if-eqz v16, :cond_2b

    if-eqz v5, :cond_2b

    :goto_16
    iput-boolean v3, v2, LX/0AZ;->A02:Z

    return-object v4

    :cond_2b
    const/4 v3, 0x0

    goto :goto_16

    :cond_2c
    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_14

    :cond_2d
    check-cast v2, LX/0AZ;

    goto :goto_15

    :cond_2e
    invoke-virtual {v4}, LX/0Ao;->A0B()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v1, v4, LX/0Ao;->A01:I

    and-int/2addr v1, v11

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-nez v0, :cond_30

    invoke-virtual {v4}, LX/0Ao;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    invoke-virtual {v0, v7, v5}, LX/1ZU;->A00(II)I

    move-result v5

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0Ao;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v4, LX/0Ao;->A05:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p3, v1

    if-eqz v0, :cond_33

    iget-object v0, v6, LX/0Af;->A03:LX/0Ae;

    invoke-virtual {v0, v3}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v0

    iget-wide v0, v0, LX/0Ad;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_31

    add-long/2addr v0, v10

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_32

    :cond_31
    const/4 v0, 0x1

    :cond_32
    if-nez v0, :cond_33

    goto :goto_12

    :cond_33
    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iput v5, v4, LX/0Ao;->A0B:I

    iget-boolean v0, v3, LX/0AM;->A00:Z

    if-eqz v0, :cond_34

    invoke-virtual {v3, v5}, LX/0AM;->A00(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Ao;->A04:J

    :cond_34
    const/16 v0, 0x207

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0}, LX/0Ao;->A07(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ao;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0AM;->A08(LX/0Ao;ILjava/util/List;)V

    iget-object v0, v4, LX/0Ao;->A09:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_35
    iget v0, v4, LX/0Ao;->A01:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v4, LX/0Ao;->A01:I

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0AZ;

    if-eqz v0, :cond_36

    check-cast v1, LX/0AZ;

    iput-boolean v2, v1, LX/0AZ;->A01:Z

    :cond_36
    invoke-static {}, LX/00N;->A0E()V

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v8, v6, LX/0Af;->A03:LX/0Ae;

    iget v0, v4, LX/0Ao;->A05:I

    sub-long/2addr v2, v10

    invoke-virtual {v8, v0}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v5

    iget-wide v0, v5, LX/0Ad;->A00:J

    invoke-virtual {v8, v0, v1, v2, v3}, LX/0Ae;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Ad;->A00:J

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A15()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v2}, LX/06r;->A0D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_37
    invoke-static {v2}, LX/06r;->A05(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-nez v0, :cond_39

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, LX/0Ao;->A06(I)V

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A00:LX/06W;

    invoke-static {v2, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    :cond_39
    const/4 v3, 0x1

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-eqz v0, :cond_3a

    iput v7, v4, LX/0Ao;->A0C:I

    :cond_3a
    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_3b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v1, "("

    const-string v0, "). Item count:"

    invoke-static {v2, v7, v1, v7, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0Af;->A04()V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Af;->A06(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iget-object v0, v1, LX/1ZY;->A01:[I

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/1ZY;->A00:I

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0AY;->A09:I

    :goto_0
    iget v0, p0, LX/0Af;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Af;->A06:I

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Af;->A06:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0Af;->A06(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(I)V
    .locals 2

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ao;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Af;->A0C(LX/0Ao;Z)V

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v2

    invoke-virtual {v2}, LX/0Ao;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v2}, LX/0Ao;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Ao;->A0D:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A0B(LX/0Ao;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0Af;->A0A(LX/0Ao;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0Ao;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ao;->A04()V

    goto :goto_0
.end method

.method public A08(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/0Ao;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0Ao;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0Ao;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0AU;->A0C(LX/0Ao;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Af;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Af;->A02:Ljava/util/ArrayList;

    :cond_2
    const/4 v0, 0x1

    iput-object p0, v3, LX/0Ao;->A0D:LX/0Af;

    iput-boolean v0, v3, LX/0Ao;->A02:Z

    iget-object v0, p0, LX/0Af;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0Ao;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget-boolean v0, v0, LX/0AM;->A00:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    iput-object p0, v3, LX/0Ao;->A0D:LX/0Af;

    iput-boolean v0, v3, LX/0Ao;->A02:Z

    iget-object v0, p0, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, LX/0Af;->A09(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A0A(LX/0Ao;)V
    .locals 6

    invoke-virtual {p1}, LX/0Ao;->A0E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/0Ao;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, LX/0Ao;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0O(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {p1}, LX/0Ao;->A0J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0Af;->A06:I

    if-lez v0, :cond_8

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, LX/0Ao;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, p0, LX/0Af;->A06:I

    if-lt v4, v0, :cond_2

    if-lez v4, :cond_2

    invoke-virtual {p0, v2}, LX/0Af;->A06(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_5

    if-lez v4, :cond_5

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iget v0, p1, LX/0Ao;->A0B:I

    invoke-virtual {v1, v0}, LX/1ZY;->A02(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iget v1, v0, LX/0Ao;->A0B:I

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    invoke-virtual {v0, v1}, LX/1ZY;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    add-int/2addr v4, v3

    :cond_5
    iget-object v0, p0, LX/0Af;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v3}, LX/0Af;->A0C(LX/0Ao;Z)V

    const/4 v2, 0x1

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A03(LX/0Ao;)V

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, LX/0Ao;->A08:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Ao;->A0E()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A0B(LX/0Ao;)V
    .locals 1

    iget-boolean v0, p1, LX/0Ao;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Af;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0Ao;->A0D:LX/0Af;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Ao;->A02:Z

    invoke-virtual {p1}, LX/0Ao;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0C(LX/0Ao;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0Ao;)V

    const/16 v1, 0x4000

    invoke-virtual {p1, v1}, LX/0Ao;->A0K(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0Ao;->A07(II)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/0Ag;

    if-eqz v3, :cond_1

    check-cast v3, LX/1ip;

    move-object v0, p1

    check-cast v0, LX/1iJ;

    iget-object v0, v0, LX/1iJ;->A00:LX/1iN;

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A0C:LX/1iR;

    instance-of v0, v1, LX/2Cx;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Cx;

    iget-boolean v0, v1, LX/2Cx;->A01:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1ip;->A01:LX/0YZ;

    invoke-virtual {v0}, LX/0YZ;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ip;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0AM;->A07(LX/0Ao;)V

    :cond_2
    iget-object v1, p0, LX/0Af;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A03(LX/0Ao;)V

    :cond_3
    iput-object v2, p1, LX/0Ao;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0Af;->A01()LX/0Ae;

    move-result-object v3

    iget v1, p1, LX/0Ao;->A05:I

    invoke-virtual {v3, v1}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v0

    iget-object v2, v0, LX/0Ad;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Ae;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ad;

    iget v1, v0, LX/0Ad;->A02:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p1}, LX/0Ao;->A05()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
