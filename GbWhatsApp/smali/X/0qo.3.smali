.class public LX/0qo;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/0qp;


# direct methods
.method public synthetic constructor <init>(LX/0qp;LX/0ql;)V
    .locals 0

    iput-object p1, p0, LX/0qo;->A02:LX/0qp;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qo;->A00:Z

    iput-boolean v0, p0, LX/0qo;->A01:Z

    new-instance v5, LX/1Tw;

    const-string v0, "conversations/filter/performFiltering"

    invoke-direct {v5, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iput-object v4, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v5}, LX/1Tw;->A01()J

    return-object v6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/1mk;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v2, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0L:LX/1Cd;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-direct {v9, v1, v0, v11}, LX/1mk;-><init>(LX/1Cd;LX/15j;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0e:LX/1DI;

    iput-object v10, v0, LX/1DI;->A01:Ljava/util/List;

    iput-object p1, v0, LX/1DI;->A08:Ljava/lang/CharSequence;

    iput-object v8, v0, LX/1DI;->A0B:Ljava/util/List;

    iput-object v11, v0, LX/1DI;->A0B:Ljava/util/List;

    iput-object v8, v0, LX/1DI;->A08:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v2, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0e:LX/1DI;

    iget-object v0, v2, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1DI;->A05:Ljava/util/List;

    const/4 v9, 0x0

    iput v9, v1, LX/1DI;->A09:I

    const/16 v0, 0x64

    iput v0, v1, LX/1DI;->A06:I

    invoke-virtual {v5}, LX/1Tw;->A00()J

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0d:LX/1DH;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0e:LX/1DI;

    invoke-virtual {v1, v0}, LX/1DH;->A0H(LX/1DI;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, LX/1Tw;->A00()J

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/255;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/1Cd;->A01(Ljava/util/List;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0qo;->A01:Z

    if-eqz v0, :cond_4

    new-instance v10, LX/1nf;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109a3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/1nf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/0qo;->A01:Z

    :cond_4
    new-instance v1, LX/1na;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1na;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/255;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/1Tw;->A00()J

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0L:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    iget-object v0, v2, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_6

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1Pu;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-static {v3, v0}, LX/1Cd;->A01(Ljava/util/List;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0qo;->A00:Z

    if-eqz v0, :cond_7

    new-instance v10, LX/1nf;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109a4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/1nf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/0qo;->A00:Z

    :cond_7
    new-instance v1, LX/1nZ;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1nZ;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1FH;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/1Tw;->A00()J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0}, LX/1Cd;->A01(Ljava/util/List;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v2, LX/1nf;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109a6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1nf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/1ne;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1ne;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1SB;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v2, LX/1nf;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109a5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1nf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/1ne;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1ne;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1SB;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    iget-object v1, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v1, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v2, :cond_b

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f090793

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    :goto_0
    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v1, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v1, LX/0qp;->A01:LX/0sN;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/0sN;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0qp;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    iget-object v0, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A04:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v2, :cond_5

    if-nez v10, :cond_5

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v1, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0v:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-virtual {v0}, LX/19i;->A05()I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v5, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v2, LX/1rQ;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1P:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v1, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-wide v6, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1Y:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    iget-object v5, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0b:LX/1JA;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v5, v2, v0, v1}, LX/1JA;->A04(IJ)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iput-wide v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1Y:J

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v5, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v7, v0, LX/0qp;->A01:LX/0sN;

    iget-object v1, v5, LX/28a;->A0i:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v0, v5, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v7, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f090793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v2, 0x7f1109a2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0sN;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f090793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f090793

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0qo;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f090236

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090238

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090237

    goto :goto_2

    :cond_10
    const v0, 0x7f090793

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
