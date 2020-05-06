.class public LX/28m;
.super LX/1Zu;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;>;"
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

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/09r;",
            ">;>;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/09s;",
            ">;>;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09r;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09s;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Zu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28m;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 7

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09s;

    iget-object v0, v1, LX/09s;->A02:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/09s;->A02:LX/0Ao;

    invoke-virtual {p0, v0}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    invoke-virtual {p0, v0}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ao;

    iget-object v0, v1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0AU;->A03:LX/0AS;

    if-eqz v0, :cond_2

    check-cast v0, LX/1Zn;

    invoke-virtual {v0, v1}, LX/1Zn;->A00(LX/0Ao;)V

    :cond_2
    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09r;

    iget-object v0, v1, LX/09r;->A03:LX/0Ao;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v0}, LX/28m;->A0M(LX/09r;LX/0Ao;)Z

    :cond_5
    iget-object v0, v1, LX/09r;->A02:LX/0Ao;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, LX/28m;->A0M(LX/09r;LX/0Ao;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0AU;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09s;

    iget-object v0, v1, LX/09s;->A02:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/09s;->A02:LX/0Ao;

    invoke-virtual {p0, v0}, LX/0AU;->A05(LX/0Ao;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_e

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ao;

    iget-object v0, v1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0AU;->A03:LX/0AS;

    if-eqz v0, :cond_d

    check-cast v0, LX/1Zn;

    invoke-virtual {v0, v1}, LX/1Zn;->A00(LX/0Ao;)V

    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_f
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09r;

    iget-object v0, v1, LX/09r;->A03:LX/0Ao;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, v0}, LX/28m;->A0M(LX/09r;LX/0Ao;)Z

    :cond_11
    iget-object v0, v1, LX/09r;->A02:LX/0Ao;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, v0}, LX/28m;->A0M(LX/09r;LX/0Ao;)Z

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, p0, LX/28m;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/28m;->A0K(Ljava/util/List;)V

    iget-object v0, p0, LX/28m;->A04:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/28m;->A0K(Ljava/util/List;)V

    iget-object v0, p0, LX/28m;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/28m;->A0K(Ljava/util/List;)V

    iget-object v0, p0, LX/28m;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/28m;->A0K(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0AU;->A02()V

    return-void
.end method

.method public A04()V
    .locals 13

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v6, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    iget-object v3, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/28m;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/0AU;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/09m;

    invoke-direct {v0, p0, v4, v2, v3}, LX/09m;-><init>(LX/28m;LX/0Ao;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    if-eqz v11, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LX/09j;

    invoke-direct {v3, p0, v1}, LX/09j;-><init>(LX/28m;Ljava/util/ArrayList;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09s;

    iget-object v0, v0, LX/09s;->A02:LX/0Ao;

    iget-object v2, v0, LX/0Ao;->A00:Landroid/view/View;

    iget-wide v0, p0, LX/0AU;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/06r;->A0Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LX/09k;

    invoke-direct {v3, p0, v1}, LX/09k;-><init>(LX/28m;Ljava/util/ArrayList;)V

    if-eqz v12, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09r;

    iget-object v0, v0, LX/09r;->A03:LX/0Ao;

    iget-object v2, v0, LX/0Ao;->A00:Landroid/view/View;

    iget-wide v0, p0, LX/0AU;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/06r;->A0Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LX/09l;

    invoke-direct {v7, p0, v8}, LX/09l;-><init>(LX/28m;Ljava/util/ArrayList;)V

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v7}, LX/09l;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/09k;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/09j;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_a

    iget-wide v3, p0, LX/0AU;->A05:J

    :goto_3
    if-eqz v11, :cond_9

    iget-wide v0, p0, LX/0AU;->A04:J

    :goto_4
    if-eqz v10, :cond_8

    iget-wide v5, p0, LX/0AU;->A01:J

    :cond_8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0, v7, v1, v2}, LX/06r;->A0Z(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_3
.end method

.method public A06(LX/0Ao;)V
    .locals 7

    iget-object v4, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09s;

    iget-object v0, v0, LX/09s;->A02:LX/0Ao;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, LX/28m;->A0L(Ljava/util/List;LX/0Ao;)V

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    :cond_2
    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    :cond_3
    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, LX/28m;->A0L(Ljava/util/List;LX/0Ao;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_8

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09s;

    iget-object v0, v0, LX/09s;->A02:LX/0Ao;

    if-ne v0, p1, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_a

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/28m;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/28m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/28m;->A0I()V

    return-void
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28m;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C(LX/0Ao;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ao;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0AU;->A0C(LX/0Ao;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E(LX/0Ao;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/28m;->A0J(LX/0Ao;)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28m;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/0Ao;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/28m;->A0J(LX/0Ao;)V

    iget-object v0, p0, LX/28m;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0G(LX/0Ao;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v4, p2, v0

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v5, p3, v0

    invoke-virtual {p0, p1}, LX/28m;->A0J(LX/0Ao;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/28m;->A08:Ljava/util/ArrayList;

    new-instance v2, LX/09s;

    invoke-direct/range {v2 .. v7}, LX/09s;-><init>(LX/0Ao;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0H(LX/0Ao;LX/0Ao;IIII)Z
    .locals 19

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v14, p2

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    if-ne v7, v14, :cond_0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, LX/1Zu;->A0G(LX/0Ao;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v2, v7}, LX/28m;->A0J(LX/0Ao;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v4, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v14}, LX/28m;->A0J(LX/0Ao;)V

    iget-object v1, v14, LX/0Ao;->A00:Landroid/view/View;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v14, LX/0Ao;->A00:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v14, LX/0Ao;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, LX/28m;->A07:Ljava/util/ArrayList;

    new-instance v12, LX/09r;

    move-object v13, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/09r;-><init>(LX/0Ao;LX/0Ao;IIII)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/0AU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0AU;->A02()V

    :cond_0
    return-void
.end method

.method public final A0J(LX/0Ao;)V
    .locals 2

    sget-object v0, LX/28m;->A0B:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/28m;->A0B:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/28m;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/0AU;->A06(LX/0Ao;)V

    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ao;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/util/List;LX/0Ao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/09r;",
            ">;",
            "LX/0Ao;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09r;

    invoke-virtual {p0, v1, p2}, LX/28m;->A0M(LX/09r;LX/0Ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/09r;->A03:LX/0Ao;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/09r;->A02:LX/0Ao;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0M(LX/09r;LX/0Ao;)Z
    .locals 2

    iget-object v0, p1, LX/09r;->A02:LX/0Ao;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iput-object v1, p1, LX/09r;->A02:LX/0Ao;

    :goto_0
    iget-object v1, p2, LX/0Ao;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/0Ao;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0AU;->A03:LX/0AS;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Zn;

    invoke-virtual {v0, p2}, LX/1Zn;->A00(LX/0Ao;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/09r;->A03:LX/0Ao;

    if-ne v0, p2, :cond_2

    iput-object v1, p1, LX/09r;->A03:LX/0Ao;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
