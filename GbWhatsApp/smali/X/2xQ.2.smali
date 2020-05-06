.class public final synthetic LX/2xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xQ;->A00:LX/2PM;

    iput-object p2, p0, LX/2xQ;->A01:LX/0yo;

    iput-object p3, p0, LX/2xQ;->A02:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v4, v0, LX/2xQ;->A00:LX/2PM;

    iget-object v3, v0, LX/2xQ;->A01:LX/0yo;

    iget-object v2, v0, LX/2xQ;->A02:LX/2y6;

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v19, v0

    check-cast v3, LX/1rR;

    invoke-virtual {v3}, LX/1rR;->A00()I

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v6, v1, LX/2QF;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/2y6;->A07()LX/2R3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/2PM;->A0D:LX/2PL;

    new-instance v1, LX/2xH;

    invoke-direct {v1, v5}, LX/2xH;-><init>(LX/2PL;)V

    invoke-virtual {v5, v0, v3, v1}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    :cond_0
    iget-object v7, v4, LX/2PM;->A0D:LX/2PL;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/2xd;

    invoke-direct {v1, v7}, LX/2xd;-><init>(LX/2PL;)V

    invoke-virtual {v7, v5, v3, v1}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    iget-object v1, v3, LX/1rR;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    :goto_0
    iget-object v10, v4, LX/2PM;->A0A:LX/2R4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v2, LX/2y6;->A08:LX/2QH;

    iget-object v1, v1, LX/2QH;->A01:LX/2R1;

    iget-boolean v14, v1, LX/2R1;->A01:Z

    move-object/from16 v20, v3

    const/4 v13, 0x3

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_a

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, LX/2PM;->A04(LX/0yo;LX/2y6;)V

    iget-object v7, v4, LX/2PM;->A0K:LX/1JZ;

    iget-object v6, v4, LX/2PM;->A07:LX/2PG;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, LX/2y6;->A08:LX/2QH;

    iget-object v0, v0, LX/2QH;->A01:LX/2R1;

    iget-boolean v1, v0, LX/2R1;->A00:Z

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0vF;->A06(ZZ)I

    move-result v0

    invoke-virtual {v6, v2, v5, v0}, LX/2PG;->A02(LX/2y6;II)LX/21Q;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    invoke-virtual {v3}, LX/1rR;->A01()LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/0vF;->A04(LX/1SB;)I

    move-result v13

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    iget-object v1, v0, LX/2QF;->A09:LX/2R5;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2R5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LX/2R5;->A0G:LX/2RO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2RO;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    :cond_3
    :goto_2
    iget-object v0, v4, LX/2PM;->A0J:LX/1U3;

    new-instance v5, LX/2P9;

    move-object v10, v2

    move-object v6, v4

    move-object v7, v3

    move/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v13}, LX/2P9;-><init>(LX/2PM;LX/0yo;JLX/2y6;ZLjava/lang/Integer;I)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v5}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/2y6;->A08()V

    return-void

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_5
    if-ne v6, v8, :cond_8

    iget-object v5, v0, LX/2R3;->A04:LX/2QI;

    check-cast v5, LX/2y9;

    iget-object v14, v0, LX/2R3;->A03:LX/2R2;

    invoke-virtual/range {v20 .. v20}, LX/1rR;->A01()LX/26Y;

    move-result-object v13

    const-string v0, "webmediareupload/end "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_7

    const-string v0, "webmediareupload/success "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v10, LX/2R4;->A09:LX/25U;

    iget-object v11, v5, LX/2y9;->A00:Ljava/lang/String;

    new-instance v8, LX/26p;

    invoke-virtual {v14}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, LX/2R2;->A00()LX/2PH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/2R2;->A00()LX/2PH;

    move-result-object v0

    iget-object v1, v0, LX/2PH;->A00:[B

    :cond_6
    invoke-virtual {v14}, LX/2R2;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/2R2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v6, v1, v5, v0}, LX/26p;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v8, v7}, LX/25U;->A0M(Ljava/lang/String;LX/1Sj;I)V

    iget-object v0, v10, LX/2R4;->A01:LX/1Cn;

    invoke-virtual {v0, v13, v9}, LX/1Cn;->A0P(LX/1SB;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v6, v10, LX/2R4;->A09:LX/25U;

    iget-object v5, v5, LX/2y9;->A00:Ljava/lang/String;

    new-instance v1, LX/26p;

    const/16 v0, 0x1f6

    invoke-direct {v1, v0}, LX/26p;-><init>(I)V

    invoke-virtual {v6, v5, v1, v7}, LX/25U;->A0M(Ljava/lang/String;LX/1Sj;I)V

    goto/16 :goto_1

    :cond_8
    if-ne v6, v13, :cond_2

    invoke-virtual/range {v20 .. v20}, LX/1rR;->A01()LX/26Y;

    move-result-object v8

    iget-object v6, v0, LX/2R3;->A04:LX/2QI;

    check-cast v6, LX/2y7;

    if-nez v11, :cond_2

    iget-object v5, v10, LX/2R4;->A07:LX/1Qg;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v13, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/1S9;->A02:LX/255;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/2y7;->A00:LX/256;

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/1Qg;->A07:LX/1QT;

    const/16 v0, 0x22

    invoke-static {v1, v12, v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v5}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_9
    iget-object v0, v10, LX/2R4;->A01:LX/1Cn;

    invoke-virtual {v0, v8, v9}, LX/1Cn;->A0P(LX/1SB;I)V

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    if-nez v11, :cond_b

    const/4 v6, 0x2

    :cond_b
    iget-object v15, v10, LX/2R4;->A04:LX/0tq;

    iget-object v9, v3, LX/1rR;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26Y;

    invoke-static {v15, v9}, LX/1SG;->A0Z(LX/0tq;LX/1SB;)Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v6, :cond_d

    iput v12, v9, LX/1SB;->A0d:I

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v6}, LX/1SB;->A0S(I)V

    goto :goto_3

    :cond_e
    const/16 v9, 0x15

    if-eq v11, v9, :cond_19

    packed-switch v11, :pswitch_data_0

    :cond_f
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/1rR;->A06()Z

    move-result v9

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_12

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/2R3;->A04:LX/2QI;

    iget-object v0, v0, LX/2QI;->A03:LX/2R5;

    :goto_5
    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2R5;->A0H:Ljava/lang/Long;

    :cond_10
    iget-object v14, v10, LX/2R4;->A08:LX/0yE;

    invoke-virtual/range {v20 .. v20}, LX/1rR;->A01()LX/26Y;

    move-result-object v9

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    if-eqz v11, :cond_15

    if-ne v11, v8, :cond_11

    const/4 v13, 0x2

    :cond_11
    :goto_7
    invoke-virtual {v14, v9, v0, v1, v13}, LX/0yE;->A09(LX/1SB;JI)V

    :cond_12
    if-eqz v11, :cond_1a

    if-eq v11, v8, :cond_1a

    invoke-virtual/range {v20 .. v20}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v7, :cond_14

    const/4 v0, 0x7

    if-ne v11, v0, :cond_13

    :cond_14
    iput-boolean v12, v1, LX/0u7;->A00:Z

    goto :goto_8

    :cond_15
    const/4 v13, 0x1

    goto :goto_7

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_17
    move-object v0, v1

    goto :goto_5

    :pswitch_0
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f110356

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto :goto_4

    :pswitch_1
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f110aa7

    invoke-virtual {v14, v9, v12}, LX/0sk;->A04(II)V

    goto :goto_4

    :pswitch_2
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f110359

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v3}, LX/1rR;->A01()LX/26Y;

    move-result-object v9

    iget-byte v9, v9, LX/1SB;->A0H:B

    if-ne v9, v8, :cond_18

    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f11034e

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto :goto_4

    :cond_18
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f110349

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f11067b

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    iget-object v9, v10, LX/2R4;->A06:LX/0uK;

    invoke-virtual {v9}, LX/0uK;->A01()I

    move-result v9

    invoke-virtual {v14, v9, v12}, LX/0sk;->A02(II)V

    goto/16 :goto_4

    :cond_19
    if-eqz v14, :cond_f

    iget-object v14, v10, LX/2R4;->A03:LX/0sk;

    const v9, 0x7f110aa8

    invoke-virtual {v14, v9, v12}, LX/0sk;->A04(II)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {v20 .. v20}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26Y;

    if-ne v6, v5, :cond_1e

    iget-object v8, v7, LX/26Y;->A00:LX/0u7;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/26Y;->A08:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v8, LX/0u7;->A0K:[B

    iget-wide v0, v7, LX/26Y;->A07:J

    cmp-long v9, v0, v15

    if-gtz v9, :cond_1d

    iget-object v0, v8, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v7, LX/26Y;->A07:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    instance-of v0, v7, LX/2GF;

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/2R4;->A00:LX/1J5;

    const/16 v8, 0x5a

    invoke-virtual {v0, v8}, LX/1J5;->A02(I)I

    move-result v0

    if-lez v0, :cond_1e

    move-object v1, v7

    check-cast v1, LX/2GF;

    iget-object v0, v10, LX/2R4;->A00:LX/1J5;

    invoke-virtual {v0, v8}, LX/1J5;->A02(I)I

    move-result v0

    iput v0, v1, LX/2GF;->A00:I

    :cond_1e
    iget-object v1, v10, LX/2R4;->A01:LX/1Cn;

    const/4 v0, -0x1

    if-ne v6, v5, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {v1, v7, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    if-eq v6, v5, :cond_1b

    iget-object v0, v10, LX/2R4;->A05:LX/0uD;

    invoke-virtual {v0, v7}, LX/0uD;->A02(LX/1SB;)V

    goto/16 :goto_9

    :cond_20
    const-string v9, "null"

    goto :goto_a

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
