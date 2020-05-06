.class public final synthetic LX/2SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2SO;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:LX/2mT;

.field private final synthetic A03:LX/2mT;

.field private final synthetic A04:LX/2mT;


# direct methods
.method public synthetic constructor <init>(LX/2SO;Ljava/util/HashMap;LX/2mT;LX/2mT;LX/2mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SL;->A00:LX/2SO;

    iput-object p2, p0, LX/2SL;->A01:Ljava/util/HashMap;

    iput-object p3, p0, LX/2SL;->A02:LX/2mT;

    iput-object p4, p0, LX/2SL;->A03:LX/2mT;

    iput-object p5, p0, LX/2SL;->A04:LX/2mT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LX/2SL;->A00:LX/2SO;

    iget-object v0, v1, LX/2SL;->A01:Ljava/util/HashMap;

    iget-object v8, v1, LX/2SL;->A02:LX/2mT;

    iget-object v7, v1, LX/2SL;->A03:LX/2mT;

    iget-object v5, v1, LX/2SL;->A04:LX/2mT;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1SB;

    iget-object v0, v6, LX/2SO;->A07:LX/2S5;

    invoke-virtual {v0, v10}, LX/2S5;->A02(LX/255;)LX/1Sj;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1

    invoke-static {v10}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v13, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast v10, LX/2LY;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/32 v0, 0x5265c00

    sub-long v11, v15, v0

    iget-wide v0, v9, LX/1Sj;->A0Q:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_2

    iget-wide v0, v9, LX/1Sj;->A0K:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_0

    :cond_2
    if-eqz v13, :cond_0

    iget-object v1, v13, LX/1SB;->A0F:LX/1S9;

    iget v0, v9, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1Sj;->A0J:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8, v3}, LX/2mT;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, LX/2mT;->A02(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    iget-object v3, v6, LX/2SO;->A06:LX/1FK;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1S9;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v3, v2, v1, v0}, LX/1FK;->A05(LX/1S9;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    new-instance v2, LX/2SN;

    invoke-direct {v2, v1, v0, v3}, LX/2SN;-><init>(Ljava/util/List;LX/1S9;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    iget-object v1, v6, LX/2SO;->A07:LX/2S5;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2S5;->A01(LX/255;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1S9;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, LX/2mT;->A02(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v3}, LX/2mT;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, LX/2mT;->A02(Ljava/lang/Object;)Z

    throw v0
.end method
