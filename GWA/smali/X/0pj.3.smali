.class public LX/0pj;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "LX/0pi;",
        "LX/0pi;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0pA;

.field public final A02:LX/1CS;

.field public final A03:LX/1CZ;

.field public final A04:LX/0r2;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/255;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/15j;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/255;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/255;",
            "Ljava/util/Set<",
            "LX/255;",
            ">;ZZZZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A02:LX/1CS;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A03:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A0O:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A0P:LX/1A7;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A01:LX/0pA;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, LX/0pj;->A04:LX/0r2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pj;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0pj;->A0D:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0pj;->A0C:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0pj;->A00:Ljava/util/List;

    iput-object p5, p0, LX/0pj;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/0pj;->A09:Ljava/util/List;

    iput-object p7, p0, LX/0pj;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/0pj;->A0B:Ljava/util/HashSet;

    iput-object p9, p0, LX/0pj;->A06:LX/255;

    iput-object p10, p0, LX/0pj;->A05:Ljava/util/Set;

    iput-boolean p11, p0, LX/0pj;->A0H:Z

    iput-boolean p12, p0, LX/0pj;->A0N:Z

    iput-boolean p13, p0, LX/0pj;->A0G:Z

    iput-boolean p14, p0, LX/0pj;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0pj;->A0M:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0pj;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0pj;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0pj;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0pj;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0pj;->A08:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v5, LX/0pj;->A0J:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pj;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pj;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pj;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0pj;->A0H:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/0pj;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v14, v5, LX/0pj;->A0O:LX/15j;

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v14, v2, v0, v6}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A00(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v5, LX/0pj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iget-object v1, v5, LX/0pj;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0pj;->A01:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/255;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/0pj;->A03:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    :cond_5
    iget-object v14, v5, LX/0pj;->A0O:LX/15j;

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v0}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1JL;->A00(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v5, LX/0pj;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0pj;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v6, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    if-eqz v2, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, v5, LX/0pj;->A0O:LX/15j;

    iget-object v1, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v14, v6, v1, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v5, LX/0pj;->A0M:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0pj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FH;

    invoke-virtual {v6}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/0pj;->A0O:LX/15j;

    iget-object v1, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, v5, LX/0pj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v5, LX/0pj;->A0O:LX/15j;

    iget-object v2, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/0pj;->A0I:Z

    if-nez v0, :cond_d

    iget-object v2, v5, LX/0pj;->A05:Ljava/util/Set;

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v6, LX/0wj;

    iget-object v2, v5, LX/0pj;->A02:LX/1CS;

    iget-object v1, v5, LX/0pj;->A0O:LX/15j;

    iget-object v0, v5, LX/0pj;->A0P:LX/1A7;

    invoke-direct {v6, v2, v1, v0}, LX/0wj;-><init>(LX/1CS;LX/15j;LX/1A7;)V

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v2, LX/0pS;

    iget-object v1, v5, LX/0pj;->A0O:LX/15j;

    iget-object v0, v5, LX/0pj;->A0P:LX/1A7;

    invoke-direct {v2, v1, v0}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Hide_Frequently_contacted()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    new-instance v0, LX/1mc;

    invoke-direct {v0, v1}, LX/1mc;-><init>(LX/1FH;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Hide_Recent_chats()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    new-instance v0, LX/1mc;

    invoke-direct {v0, v1}, LX/1mc;-><init>(LX/1FH;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Hide_Other_contacts()Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    :cond_17
    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1a
    new-instance v0, LX/1mc;

    invoke-direct {v0, v1}, LX/1mc;-><init>(LX/1FH;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    new-instance v0, LX/1mc;

    invoke-direct {v0, v1}, LX/1mc;-><init>(LX/1FH;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    iget-boolean v0, v5, LX/0pj;->A0J:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/0pj;->A0N:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/0pj;->A0L:Z

    if-eqz v0, :cond_20

    :cond_1e
    iget-object v0, v5, LX/0pj;->A06:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    iget-object v0, v5, LX/0pj;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const/4 v9, 0x1

    xor-int/2addr v10, v9

    iget-object v0, v5, LX/0pj;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/16 v0, 0xd

    if-eq v1, v0, :cond_24

    if-eqz v1, :cond_24

    const/16 v0, 0x19

    if-eq v1, v0, :cond_24

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_24

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_24

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_24

    const/16 v0, 0x20

    if-eq v1, v0, :cond_24

    const/4 v10, 0x0

    :cond_1f
    if-eqz v10, :cond_20

    new-instance v2, LX/1mc;

    iget-object v1, v5, LX/0pj;->A03:LX/1CZ;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mc;-><init>(LX/1FH;)V

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/0pj;->A08:Z

    if-eqz v0, :cond_20

    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f110210

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_20
    const/4 v0, 0x1

    new-array v9, v0, [LX/0pi;

    new-instance v2, LX/0pi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0pi;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v9, v6

    invoke-virtual {v5, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/0pj;->A0K:Z

    if-nez v0, :cond_21

    iget-boolean v0, v5, LX/0pj;->A0F:Z

    if-eqz v0, :cond_25

    :cond_21
    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/0pj;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FH;

    iget-boolean v0, v9, LX/1FH;->A0F:Z

    if-nez v0, :cond_22

    const-class v0, LX/255;

    invoke-virtual {v9, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v5, LX/0pj;->A0O:LX/15j;

    iget-object v1, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v1, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v0, LX/255;

    invoke-virtual {v9, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0pj;->A0O:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_24
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v2, LX/1mh;

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    iget-object v0, v5, LX/0pj;->A0O:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2DM;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2DM;-><init>(LX/1FH;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    iget-object v3, v5, LX/0pj;->A0P:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0pj;->A0D:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v0, LX/1mg;

    invoke-direct {v0, v1}, LX/1mg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iget-boolean v0, v5, LX/0pj;->A0M:Z

    if-eqz v0, :cond_29

    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f11020a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_29
    iget-object v1, v5, LX/0pj;->A0P:LX/1A7;

    const v0, 0x7f110209

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_2a
    iget-object v0, v5, LX/0pj;->A04:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/255;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    if-nez v1, :cond_2c

    iget-object v0, v5, LX/0pj;->A03:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    :cond_2c
    iget-object v14, v5, LX/0pj;->A0O:LX/15j;

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v0}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, LX/1FH;->A0F:Z

    if-eqz v0, :cond_2d

    invoke-static {v6}, LX/1JL;->A00(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2e
    :goto_d
    new-instance v2, LX/0pi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0pj;->A0C:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0pi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0pi;

    iget-object v0, p0, LX/0pj;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0V:LX/0pj;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1K(LX/0pi;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/0pi;

    iget-object v0, p0, LX/0pj;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1K(LX/0pi;)V

    :cond_0
    return-void
.end method
