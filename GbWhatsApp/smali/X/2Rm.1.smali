.class public final synthetic LX/2Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2S4;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/2S4;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rm;->A00:LX/2S4;

    iput-object p2, p0, LX/2Rm;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Rm;->A02:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Rm;->A00:LX/2S4;

    iget-object v13, v0, LX/2Rm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2Rm;->A02:LX/1Pu;

    iget-object v0, v3, LX/2S4;->A09:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/2S4;->A09:LX/1Er;

    invoke-virtual {v0, v5}, LX/1Er;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ep;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/2S4;->A08:LX/1TD;

    iget-object v0, v7, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ep;

    if-eqz v6, :cond_2

    new-instance v7, LX/26s;

    invoke-virtual {v6}, LX/1Ep;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2S4;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1FH;->A0G:LX/1Pu;

    check-cast v1, LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v6, LX/1Ep;->A02:LX/2G9;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-direct {v7, v1, v0}, LX/26s;-><init>(LX/2G9;Ljava/lang/Double;)V

    iget-object v1, v3, LX/2S4;->A07:LX/1Eq;

    iget-object v0, v6, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Eq;->A01(LX/2G9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0t()[B

    move-result-object v0

    iput-object v0, v7, LX/26s;->A02:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/1Sj;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SB;

    iget-object v0, v3, LX/2S4;->A04:LX/1SU;

    invoke-virtual {v0, v8}, LX/1SU;->A01(LX/1SB;)V

    iget-object v1, v3, LX/2S4;->A0E:LX/2S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v5, v0}, LX/2S5;->A03(LX/1SB;LX/1S9;Z)LX/1Sj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1Sj;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget v0, v6, LX/1Ep;->A0A:I

    iput v0, v7, LX/26s;->A04:I

    iget v0, v6, LX/1Ep;->A09:I

    iput v0, v7, LX/26s;->A03:I

    iget-wide v0, v6, LX/1Ep;->A08:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iput-wide v0, v7, LX/1Sj;->A0Q:J

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v1, v6, LX/1Ep;->A02:LX/2G9;

    goto :goto_3

    :cond_6
    iget-boolean v0, v7, LX/1TD;->A0A:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/1TD;->A05()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v1, v6

    :goto_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v0, v7, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0O()LX/0xs;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v10, v11}, LX/1TD;->A06(LX/0xs;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2G9;

    invoke-virtual/range {v7 .. v12}, LX/1TD;->A03(LX/0xs;LX/2G9;JLjava/util/Map;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_8
    iget-object v0, v7, LX/1TD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/1TD;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v7, LX/1TD;->A07:J

    goto/16 :goto_1

    :cond_9
    iget-object v12, v3, LX/2S4;->A0F:LX/25U;

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    iget-object v1, v3, LX/2S4;->A05:LX/0wi;

    const-string v0, "web"

    invoke-virtual {v1, v13, v2, v5, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    return-void
.end method
