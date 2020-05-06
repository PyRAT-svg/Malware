.class public LX/0BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0BV;


# direct methods
.method public constructor <init>(LX/0BV;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BW;->A01:LX/0BV;

    iput-object p2, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/0BX;->A01:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_0

    return v16

    :cond_0
    invoke-static {}, LX/0BX;->A01()LX/1Xh;

    move-result-object v2

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0BW;->A01:LX/0BV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0BW;->A01:LX/0BV;

    new-instance v0, LX/294;

    invoke-direct {v0, v4, v2}, LX/294;-><init>(LX/0BW;LX/1Xh;)V

    invoke-virtual {v1, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    iget-object v2, v4, LX/0BW;->A01:LX/0BV;

    iget-object v1, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BV;->A0M(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    iget-object v0, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0BV;->A0J(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v14, v4, LX/0BW;->A01:LX/0BV;

    iget-object v15, v4, LX/0BW;->A00:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    iget-object v13, v14, LX/0BV;->A0J:LX/0Bb;

    iget-object v12, v14, LX/0BV;->A04:LX/0Bb;

    new-instance v11, LX/1Xh;

    iget-object v0, v13, LX/0Bb;->A03:LX/1Xh;

    invoke-direct {v11, v0}, LX/1Xh;-><init>(LX/04Y;)V

    new-instance v10, LX/1Xh;

    iget-object v0, v12, LX/0Bb;->A03:LX/1Xh;

    invoke-direct {v10, v0}, LX/1Xh;-><init>(LX/04Y;)V

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v14, LX/0BV;->A0A:[I

    array-length v0, v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v9, v0, :cond_c

    aget v1, v1, v9

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v7, v13, LX/0Bb;->A01:LX/04Q;

    iget-object v0, v12, LX/0Bb;->A01:LX/04Q;

    move-object/from16 v17, v0

    invoke-virtual {v7}, LX/04Q;->A00()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v14, v4}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v5}, LX/04Q;->A01(I)J

    move-result-wide v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, LX/04Q;->A04(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v14, v3}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v4, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ba;

    invoke-virtual {v10, v3, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v7, v13, LX/0Bb;->A00:Landroid/util/SparseArray;

    iget-object v0, v12, LX/0Bb;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v14, v4}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v14, v3}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v4, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ba;

    invoke-virtual {v10, v3, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v7, v13, LX/0Bb;->A02:LX/1Xh;

    iget-object v0, v12, LX/0Bb;->A02:LX/1Xh;

    move-object/from16 v17, v0

    iget v6, v7, LX/04Y;->A02:I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v14, v4}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v14, v3}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v4, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ba;

    invoke-virtual {v10, v3, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    iget v3, v11, LX/04Y;->A02:I

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v11, v3}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v14, v1}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ba;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0Ba;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v3}, LX/04Y;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget v0, v11, LX/04Y;->A02:I

    if-ge v3, v0, :cond_e

    invoke-virtual {v11, v3}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    iget-object v0, v1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iget v0, v10, LX/04Y;->A02:I

    if-ge v3, v0, :cond_10

    invoke-virtual {v10, v3}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    iget-object v0, v1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0BV;->A01()LX/1Xh;

    move-result-object v6

    iget v5, v6, LX/04Y;->A02:I

    invoke-static {v15}, LX/0Bj;->A01(Landroid/view/View;)LX/0Bn;

    move-result-object v4

    sub-int/2addr v5, v2

    :goto_9
    if-ltz v5, :cond_16

    invoke-virtual {v6, v5}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_14

    invoke-virtual {v6, v3, v8}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BS;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/0BS;->A03:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0BS;->A04:LX/0Bn;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v9, LX/0BS;->A02:LX/0Ba;

    iget-object v1, v9, LX/0BS;->A03:Landroid/view/View;

    invoke-virtual {v14, v1, v2}, LX/0BV;->A0D(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    invoke-virtual {v14, v1, v2}, LX/0BV;->A0C(Landroid/view/View;Z)LX/0Ba;

    move-result-object v1

    if-nez v0, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    iget-object v0, v9, LX/0BS;->A01:LX/0BV;

    invoke-virtual {v0, v7, v1}, LX/0BV;->A0V(LX/0Ba;LX/0Ba;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v3}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_16
    iget-object v3, v14, LX/0BV;->A0J:LX/0Bb;

    iget-object v2, v14, LX/0BV;->A04:LX/0Bb;

    iget-object v1, v14, LX/0BV;->A0K:Ljava/util/ArrayList;

    iget-object v0, v14, LX/0BV;->A05:Ljava/util/ArrayList;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0BV;->A0L(Landroid/view/ViewGroup;LX/0Bb;LX/0Bb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, LX/0BV;->A0G()V

    return v16
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/0BX;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0BX;->A01()LX/1Xh;

    move-result-object v1

    iget-object v0, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    iget-object v0, p0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0BV;->A0J(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0BW;->A01:LX/0BV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0BV;->A0T(Z)V

    return-void
.end method
