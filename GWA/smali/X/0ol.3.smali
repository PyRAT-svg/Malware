.class public LX/0ol;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/Object;

.field public A02:Z

.field public final synthetic A03:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment;LX/1lv;)V
    .locals 1

    iput-object p1, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ol;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/0oj;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LX/0om;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oj;

    new-instance v0, LX/1m2;

    invoke-direct {v0, v1}, LX/1m2;-><init>(LX/0oj;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/0ol;->A02:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oj;

    invoke-virtual {v2}, LX/0oj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0oj;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UV;

    iget-object v0, v2, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    iget-object v0, v3, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0oj;->A02()LX/1FH;

    move-result-object v1

    iget-object v0, v2, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-virtual {v0, v1, v7}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    iget-object v0, v2, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-virtual {v0, v1, v7}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, LX/1m2;

    invoke-direct {v0, v2}, LX/1m2;-><init>(LX/0oj;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/0ol;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ol;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0ol;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    iget-object v1, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    :cond_6
    iget-object v0, p0, LX/0ol;->A00:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_7

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-virtual {v0, v1, v7, v9}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0ol;->A02:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/1m8;

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v0, 0x7f1109a4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1m8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/0ol;->A02:Z

    :cond_9
    new-instance v0, LX/1m6;

    invoke-direct {v0, v3}, LX/1m6;-><init>(LX/2G9;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ol;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    iput-object v8, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    return-object v5
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "voip/CallsFragment/publishResults got null values: exception in performFiltering?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ol;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    :goto_0
    iget-object v2, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iput-object p1, v2, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->A16()V

    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ol;->A03:Lcom/gbwhatsapq/CallsFragment;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    goto :goto_0
.end method
