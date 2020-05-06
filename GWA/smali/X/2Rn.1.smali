.class public final synthetic LX/2Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2S4;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z

.field private final synthetic A04:Landroid/os/ConditionVariable;

.field private final synthetic A05:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(LX/2S4;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rn;->A00:LX/2S4;

    iput-object p2, p0, LX/2Rn;->A01:Ljava/util/HashMap;

    iput-object p3, p0, LX/2Rn;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2Rn;->A03:Z

    iput-object p5, p0, LX/2Rn;->A04:Landroid/os/ConditionVariable;

    iput-object p6, p0, LX/2Rn;->A05:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2Rn;->A00:LX/2S4;

    iget-object v0, v1, LX/2Rn;->A01:Ljava/util/HashMap;

    iget-object v7, v1, LX/2Rn;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/2Rn;->A03:Z

    iget-object v6, v1, LX/2Rn;->A04:Landroid/os/ConditionVariable;

    iget-object v4, v1, LX/2Rn;->A05:Landroid/os/ConditionVariable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1SB;

    iget-object v0, v3, LX/2S4;->A0E:LX/2S5;

    invoke-virtual {v0, v11}, LX/2S5;->A02(LX/255;)LX/1Sj;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_1

    invoke-static {v11}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v12, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2S4;->A0F:LX/25U;

    check-cast v11, LX/2LY;

    invoke-virtual {v0, v11, v10}, LX/25U;->A07(LX/2LY;Z)V

    :cond_1
    const-wide/32 v0, 0x5265c00

    sub-long v13, v16, v0

    iget-wide v0, v9, LX/1Sj;->A0Q:J

    cmp-long v11, v13, v0

    if-ltz v11, :cond_2

    iget-wide v0, v9, LX/1Sj;->A0K:J

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_0

    :cond_2
    if-eqz v12, :cond_0

    iget-object v1, v12, LX/1SB;->A0F:LX/1S9;

    iget v0, v9, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v9, LX/1Sj;->A0J:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v15, v3, LX/2S4;->A0F:LX/25U;

    if-eqz v2, :cond_4

    const/16 v18, 0x7

    :cond_4
    const/16 v20, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ge v5, v1, :cond_5

    iget-object v6, v3, LX/2S4;->A0D:LX/1FK;

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/1S9;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v6, v5, v1, v0}, LX/1FK;->A05(LX/1S9;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v1

    move v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/2S4;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1S9;)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    iget-object v1, v3, LX/2S4;->A0E:LX/2S5;

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

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    iget-object v15, v3, LX/2S4;->A0F:LX/25U;

    if-eqz v2, :cond_7

    const/16 v18, 0x7

    :cond_7
    const/16 v20, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
