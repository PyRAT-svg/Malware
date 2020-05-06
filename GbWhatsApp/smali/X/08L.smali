.class public LX/08L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/08T;

.field public static final A02:LX/08T;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/08L;->A00:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1Yy;

    invoke-direct {v0}, LX/1Yy;-><init>()V

    :goto_0
    sput-object v0, LX/08L;->A01:LX/08T;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    sput-object v0, LX/08L;->A02:LX/08T;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(Ljava/util/ArrayList;LX/1Xh;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/04Y;->A02:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/1Yn;LX/08E;Landroid/util/SparseArray;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Yn;",
            "LX/08E;",
            "Landroid/util/SparseArray<",
            "LX/08K;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v10, v0, LX/08E;->A04:LX/28a;

    if-eqz v10, :cond_7

    iget v1, v10, LX/28a;->A07:I

    if-eqz v1, :cond_7

    move/from16 v2, p3

    if-eqz p3, :cond_12

    sget-object v3, LX/08L;->A00:[I

    iget v0, v0, LX/08E;->A00:I

    aget v4, v3, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    if-eq v4, v0, :cond_c

    const/4 v0, 0x7

    if-eq v4, v0, :cond_f

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08K;

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    new-instance v5, LX/08K;

    invoke-direct {v5}, LX/08K;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iput-object v10, v5, LX/08K;->A03:LX/28a;

    iput-boolean v2, v5, LX/08K;->A04:Z

    iput-object p0, v5, LX/08K;->A05:LX/1Yn;

    :cond_1
    const/4 v4, 0x0

    if-nez p4, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    iget-object v7, v5, LX/08K;->A00:LX/28a;

    if-ne v7, v10, :cond_2

    iput-object v4, v5, LX/08K;->A00:LX/28a;

    :cond_2
    iget-object v9, p0, LX/1Yn;->A02:LX/1Yu;

    iget v7, v10, LX/28a;->A0c:I

    if-ge v7, v3, :cond_3

    iget v7, v9, LX/1Yu;->A08:I

    if-lt v7, v3, :cond_3

    iget-boolean v3, p0, LX/08F;->A0D:Z

    if-nez v3, :cond_3

    invoke-virtual {v9, v10}, LX/1Yu;->A0d(LX/28a;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/08K;->A00:LX/28a;

    if-nez v0, :cond_6

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/08K;

    invoke-direct {v5}, LX/08K;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iput-object v10, v5, LX/08K;->A00:LX/28a;

    iput-boolean v2, v5, LX/08K;->A01:Z

    iput-object p0, v5, LX/08K;->A02:LX/1Yn;

    :cond_6
    if-nez p4, :cond_7

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/08K;->A03:LX/28a;

    if-ne v0, v10, :cond_7

    iput-object v4, v5, LX/08K;->A03:LX/28a;

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    iget-boolean v0, v10, LX/28a;->A0G:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/28a;->A0F:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/28a;->A00:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_9
    iget-boolean v4, v10, LX/28a;->A0F:Z

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v0, v10, LX/28a;->A0G:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/28a;->A00:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/28a;->A0F:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v0, v10, LX/28a;->A00:Z

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_c
    iget-boolean v0, v10, LX/28a;->A00:Z

    if-eqz p4, :cond_d

    if-nez v0, :cond_e

    iget-object v0, v10, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v4, v10, LX/28a;->A0T:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_e

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_e

    :goto_5
    iget-boolean v0, v10, LX/28a;->A0F:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    if-eqz p4, :cond_10

    iget-boolean v4, v10, LX/28a;->A0L:Z

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v10, LX/28a;->A00:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/28a;->A0F:Z

    if-nez v0, :cond_11

    :goto_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    iget v4, v0, LX/08E;->A00:I

    goto/16 :goto_0
.end method

.method public static A02(LX/28a;LX/28a;ZLX/1Xh;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/28a;",
            "LX/28a;",
            "Z",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/28a;->A0C()LX/05U;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p3, v2}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v1, p3, LX/04Y;->A02:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/28a;->A0C()LX/05U;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, LX/05U;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/08T;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08T;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08T;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08T;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "LX/08K;",
            ")",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v3, p3, LX/08K;->A03:LX/28a;

    iget-object v1, v3, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {p1}, LX/04Y;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    new-instance v4, LX/1Xh;

    invoke-direct {v4}, LX/1Xh;-><init>()V

    invoke-virtual {p0, v4, v1}, LX/08T;->A05(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/08K;->A05:LX/1Yn;

    iget-boolean v0, p3, LX/08K;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/28a;->A01:LX/07p;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07p;->A08:LX/05U;

    :cond_0
    iget-object p0, v1, LX/08F;->A0E:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {v4, p0}, LX/04X;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/1Xh;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v0}, LX/04X;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, p0, v4}, LX/05U;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {p1, v1}, LX/08L;->A08(LX/1Xh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, LX/08L;->A08(LX/1Xh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/28a;->A0C()LX/05U;

    move-result-object v2

    iget-object p0, v1, LX/08F;->A0F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget v1, p1, LX/04Y;->A02:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {p1, v1}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/04Y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, LX/04Y;->A06(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {p1}, LX/04Y;->clear()V

    return-object v2
.end method

.method public static A05(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08T;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "LX/08K;",
            ")",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/04Y;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v2, p3, LX/08K;->A00:LX/28a;

    new-instance v5, LX/1Xh;

    invoke-direct {v5}, LX/1Xh;-><init>()V

    invoke-virtual {v2}, LX/28a;->A0B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/08T;->A05(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/08K;->A02:LX/1Yn;

    iget-boolean v0, p3, LX/08K;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/28a;->A0C()LX/05U;

    move-result-object v3

    iget-object v4, v1, LX/08F;->A0F:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v5, v4}, LX/04X;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v5}, LX/05U;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/28a;->A01:LX/07p;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/07p;->A08:LX/05U;

    :cond_3
    iget-object v4, v1, LX/08F;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/1Xh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/04X;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p1}, LX/04Y;->clear()V

    return-object v3
.end method

.method public static A06(LX/28a;LX/28a;)LX/08T;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0K()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/28a;->A01:LX/07p;

    if-nez v3, :cond_b

    move-object v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v3, :cond_a

    move-object v1, v4

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/28a;->A0J()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_9

    move-object v1, v4

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, LX/28a;->A0L()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/08L;->A01:LX/08T;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/08L;->A03(LX/08T;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/08L;->A01:LX/08T;

    return-object v0

    :cond_9
    iget-object v1, v0, LX/07p;->A0D:Ljava/lang/Object;

    sget-object v0, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/28a;->A0K()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/07p;->A0G:Ljava/lang/Object;

    sget-object v0, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/28a;->A0L()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_b
    iget-object v1, v3, LX/07p;->A0E:Ljava/lang/Object;

    sget-object v0, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0J()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_c
    sget-object v0, LX/08L;->A02:LX/08T;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/08L;->A03(LX/08T;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/08L;->A02:LX/08T;

    return-object v0

    :cond_d
    sget-object v0, LX/08L;->A01:LX/08T;

    if-nez v0, :cond_e

    sget-object v0, LX/08L;->A02:LX/08T;

    if-nez v0, :cond_e

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v4
.end method

.method public static A07(LX/08T;Ljava/lang/Object;LX/28a;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08T;",
            "Ljava/lang/Object;",
            "LX/28a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/08T;->A04(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, LX/08T;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/1Xh;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v2, p0, LX/04Y;->A02:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/08T;LX/28a;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/28a;->A01:LX/07p;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07p;->A0D:Ljava/lang/Object;

    sget-object v1, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/28a;->A0K()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/08T;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/28a;->A0J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0A(LX/08T;LX/28a;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/28a;->A01:LX/07p;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07p;->A0E:Ljava/lang/Object;

    sget-object v1, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/28a;->A0J()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/08T;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/28a;->A0K()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(LX/1Xh;LX/08K;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "LX/08K;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v2, p1, LX/08K;->A05:LX/1Yn;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/08F;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/08F;->A0E:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/08F;->A0F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(LX/08T;LX/28a;LX/28a;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/28a;->A01:LX/07p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07p;->A0G:Ljava/lang/Object;

    sget-object v0, LX/28a;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/28a;->A0L()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/08T;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08T;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/28a;->A0L()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static A0D(LX/08T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/28a;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/28a;->A01:LX/07p;

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1, p3}, LX/08T;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, LX/08T;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/08T;Ljava/lang/Object;Ljava/lang/Object;LX/1Xh;ZLX/1Yn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08T;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "LX/1Yn;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, LX/08F;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p5, LX/08F;->A0F:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LX/08T;->A0E(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v0}, LX/08T;->A0E(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p5, LX/08F;->A0E:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static A0F(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0G(LX/1Yu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Yu;",
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/1Yu;->A08:I

    const/4 v6, 0x1

    if-lt v0, v6, :cond_22

    new-instance v19, Landroid/util/SparseArray;

    invoke-direct/range {v19 .. v19}, Landroid/util/SparseArray;-><init>()V

    move/from16 v45, p3

    move/from16 v5, v45

    :goto_0
    const/4 v8, 0x0

    move/from16 v20, p5

    move/from16 v21, p4

    move-object/from16 v46, p2

    move-object/from16 v47, p1

    move/from16 v0, v21

    if-ge v5, v0, :cond_2

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Yn;

    move-object/from16 v0, v46

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1Yn;->A02:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v0}, LX/07u;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, v7, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08E;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v6, v0}, LX/08L;->A01(LX/1Yn;LX/08E;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v0, v7, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08E;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v8, v0}, LX/08L;->A01(LX/1Yn;LX/08E;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v11, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/16 v17, 0x0

    :goto_3
    move/from16 v1, v18

    move/from16 v0, v17

    if-ge v0, v1, :cond_22

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v10, LX/1Xh;

    invoke-direct {v10}, LX/1Xh;-><init>()V

    add-int/lit8 v8, p4, -0x1

    :goto_4
    move/from16 v0, v45

    if-lt v8, v0, :cond_6

    move-object/from16 v0, v47

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yn;

    invoke-virtual {v3, v2}, LX/1Yn;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v46

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/08F;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v6, v3, LX/08F;->A0E:Ljava/util/ArrayList;

    iget-object v5, v3, LX/08F;->A0F:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    :cond_3
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v3, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v3, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v19

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/08K;

    if-eqz p5, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v0}, LX/07u;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v0, v2}, LX/07u;->A00(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    :goto_7
    if-eqz v14, :cond_b

    iget-object v0, v13, LX/08K;->A03:LX/28a;

    move-object/from16 v31, v0

    iget-object v12, v13, LX/08K;->A00:LX/28a;

    invoke-static {v12, v0}, LX/08L;->A06(LX/28a;LX/28a;)LX/08T;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-boolean v0, v13, LX/08K;->A04:Z

    move/from16 v30, v0

    iget-boolean v0, v13, LX/08K;->A01:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v31

    move/from16 v3, v30

    invoke-static {v9, v2, v3}, LX/08L;->A09(LX/08T;LX/28a;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v12, v0}, LX/08L;->A0A(LX/08T;LX/28a;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v13, LX/08K;->A03:LX/28a;

    iget-object v15, v13, LX/08K;->A00:LX/28a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/28a;->A0B()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v4, :cond_a

    if-eqz v15, :cond_a

    iget-boolean v3, v13, LX/08K;->A04:Z

    invoke-virtual {v10}, LX/04Y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :goto_8
    invoke-static {v9, v10, v2, v13}, LX/08L;->A05(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;

    move-result-object v16

    invoke-static {v9, v10, v2, v13}, LX/08L;->A04(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;

    move-result-object v1

    invoke-virtual {v10}, LX/04Y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, LX/04Y;->clear()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/04Y;->clear()V

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v6, :cond_12

    if-nez v5, :cond_12

    if-nez v2, :cond_12

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v6, :cond_c

    if-nez v2, :cond_c

    if-nez v5, :cond_c

    :cond_b
    :goto_b
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-static {v9, v5, v12, v7, v11}, LX/08L;->A07(LX/08T;Ljava/lang/Object;LX/28a;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v9, v6, v0, v8, v11}, LX/08L;->A07(LX/08T;Ljava/lang/Object;LX/28a;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/08L;->A0F(Ljava/util/ArrayList;I)V

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v31

    move/from16 v27, v30

    invoke-static/range {v22 .. v27}, LX/08L;->A0D(LX/08T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/28a;Z)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    if-eqz v12, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v0, v12, LX/28a;->A00:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, LX/28a;->A0F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, LX/28a;->A0G:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    invoke-virtual {v12}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput-boolean v4, v0, LX/07p;->A09:Z

    iget-object v0, v12, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v9, v5, v0, v3}, LX/08T;->A0F(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v4, v12, LX/28a;->A06:Landroid/view/ViewGroup;

    new-instance v0, LX/08G;

    invoke-direct {v0, v3}, LX/08G;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v12, v0, :cond_e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    invoke-virtual/range {v22 .. v29}, LX/08T;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v14, v13}, LX/08T;->A0A(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    new-instance v0, LX/08Q;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/08Q;-><init>(LX/08T;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v14, v0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/08L;->A0F(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v2, v7, v8}, LX/08T;->A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move/from16 v24, v3

    move-object/from16 v25, v16

    move/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/08L;->A02(LX/28a;LX/28a;ZLX/1Xh;Z)V

    if-eqz v2, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2, v11, v7}, LX/08T;->A0G(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v13, LX/08K;->A01:Z

    move/from16 v26, v0

    iget-object v0, v13, LX/08K;->A02:LX/1Yn;

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, LX/08L;->A0E(LX/08T;Ljava/lang/Object;Ljava/lang/Object;LX/1Xh;ZLX/1Yn;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v13, v6, v3}, LX/08L;->A0B(LX/1Xh;LX/08K;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_13

    invoke-virtual {v9, v6, v0}, LX/08T;->A0B(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_13
    :goto_f
    new-instance v13, LX/08I;

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v29}, LX/08I;-><init>(LX/28a;LX/28a;ZLX/1Xh;Landroid/view/View;LX/08T;Landroid/graphics/Rect;)V

    invoke-static {v14, v13}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    goto/16 :goto_a

    :cond_14
    const/16 v27, 0x0

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, LX/1Xh;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v24}, LX/08L;->A00(Ljava/util/ArrayList;LX/1Xh;Ljava/util/Collection;)V

    invoke-virtual {v10}, LX/1Xh;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v24}, LX/08L;->A00(Ljava/util/ArrayList;LX/1Xh;Ljava/util/Collection;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {v9, v4, v15, v3}, LX/08L;->A0C(LX/08T;LX/28a;LX/28a;Z)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v0}, LX/07u;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v0, v2}, LX/07u;->A00(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :goto_10
    if-eqz v8, :cond_b

    iget-object v7, v13, LX/08K;->A03:LX/28a;

    iget-object v12, v13, LX/08K;->A00:LX/28a;

    invoke-static {v12, v7}, LX/08L;->A06(LX/28a;LX/28a;)LX/08T;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-boolean v1, v13, LX/08K;->A04:Z

    iget-boolean v0, v13, LX/08K;->A01:Z

    invoke-static {v6, v7, v1}, LX/08L;->A09(LX/08T;LX/28a;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v12, v0}, LX/08L;->A0A(LX/08T;LX/28a;Z)Ljava/lang/Object;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, LX/08K;->A03:LX/28a;

    iget-object v1, v13, LX/08K;->A00:LX/28a;

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    iget-boolean v0, v13, LX/08K;->A04:Z

    move/from16 v31, v0

    invoke-virtual {v10}, LX/04Y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_11
    invoke-static {v6, v10, v0, v13}, LX/08L;->A05(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;

    move-result-object v16

    invoke-virtual {v10}, LX/04Y;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v0, 0x0

    :goto_12
    if-nez v5, :cond_1a

    if-nez v9, :cond_1a

    if-nez v0, :cond_1a

    :cond_19
    const/16 v35, 0x0

    move-object/from16 v0, v35

    :goto_13
    if-nez v5, :cond_20

    if-nez v0, :cond_20

    if-nez v9, :cond_20

    goto/16 :goto_b

    :cond_1a
    const/4 v14, 0x1

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v31

    move-object/from16 v25, v16

    move/from16 v26, v14

    invoke-static/range {v22 .. v26}, LX/08L;->A02(LX/28a;LX/28a;ZLX/1Xh;Z)V

    if-eqz v0, :cond_1c

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v11, v4}, LX/08T;->A0G(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v15, v13, LX/08K;->A01:Z

    move/from16 v26, v15

    iget-object v15, v13, LX/08K;->A02:LX/1Yn;

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LX/08L;->A0E(LX/08T;Ljava/lang/Object;Ljava/lang/Object;LX/1Xh;ZLX/1Yn;)V

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v5, v14}, LX/08T;->A0B(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1b
    :goto_14
    new-instance v15, LX/08J;

    move-object/from16 v24, v10

    const/16 v35, 0x0

    move-object/from16 v27, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v34}, LX/08J;-><init>(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;Ljava/util/ArrayList;Landroid/view/View;LX/28a;LX/28a;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v8, v15}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v14, v16

    invoke-virtual {v14}, LX/1Xh;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1e
    move/from16 v0, v31

    invoke-static {v6, v2, v1, v0}, LX/08L;->A0C(LX/08T;LX/28a;LX/28a;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_20
    invoke-static {v6, v9, v12, v4, v11}, LX/08L;->A07(LX/08T;Ljava/lang/Object;LX/28a;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v27

    if-eqz v27, :cond_21

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v35, v9

    :cond_21
    invoke-virtual {v6, v5, v11}, LX/08T;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v1, v13, LX/08K;->A04:Z

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move/from16 v38, v1

    invoke-static/range {v33 .. v38}, LX/08L;->A0D(LX/08T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/28a;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v26, v35

    invoke-virtual/range {v22 .. v29}, LX/08T;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/08H;

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v11

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v25

    move-object/from16 v43, v27

    move-object/from16 v44, v35

    invoke-direct/range {v36 .. v44}, LX/08H;-><init>(Ljava/lang/Object;LX/08T;Landroid/view/View;LX/28a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    new-instance v0, LX/08R;

    invoke-direct {v0, v6, v3, v10}, LX/08R;-><init>(LX/08T;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v8, v0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    invoke-virtual {v6, v8, v1}, LX/08T;->A0A(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v6, v3, v10}, LX/08S;-><init>(LX/08T;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v8, v0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    goto/16 :goto_b

    :cond_22
    return-void
.end method
