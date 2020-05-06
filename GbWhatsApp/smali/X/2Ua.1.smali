.class public LX/2Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2Ua;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1E8;

.field public final A02:LX/1EH;

.field public final A03:LX/2Uy;

.field public final A04:LX/1Rg;

.field public final A05:LX/1Rh;

.field public final A06:LX/1ET;

.field public final A07:LX/19e;

.field public final A08:LX/19g;

.field public final A09:LX/1U3;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/1Rh;LX/1A7;LX/1Rg;LX/0pA;LX/1ET;LX/1E8;LX/19g;LX/2Uy;LX/1EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ua;->A07:LX/19e;

    iput-object p2, p0, LX/2Ua;->A09:LX/1U3;

    iput-object p3, p0, LX/2Ua;->A05:LX/1Rh;

    iput-object p4, p0, LX/2Ua;->A0A:LX/1A7;

    iput-object p5, p0, LX/2Ua;->A04:LX/1Rg;

    iput-object p6, p0, LX/2Ua;->A00:LX/0pA;

    iput-object p7, p0, LX/2Ua;->A06:LX/1ET;

    iput-object p8, p0, LX/2Ua;->A01:LX/1E8;

    iput-object p9, p0, LX/2Ua;->A08:LX/19g;

    iput-object p10, p0, LX/2Ua;->A03:LX/2Uy;

    iput-object p11, p0, LX/2Ua;->A02:LX/1EH;

    return-void
.end method

.method public static A00()LX/2Ua;
    .locals 14

    sget-object v0, LX/2Ua;->A0B:LX/2Ua;

    if-nez v0, :cond_1

    const-class v1, LX/2Ua;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Ua;->A0B:LX/2Ua;

    if-nez v0, :cond_0

    new-instance v2, LX/2Ua;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v7

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v8

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v9

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v11

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v12

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/2Ua;-><init>(LX/19e;LX/1U3;LX/1Rh;LX/1A7;LX/1Rg;LX/0pA;LX/1ET;LX/1E8;LX/19g;LX/2Uy;LX/1EH;)V

    sput-object v2, LX/2Ua;->A0B:LX/2Ua;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Ua;->A0B:LX/2Ua;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2Ua;->A06:LX/1ET;

    const-string v2, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v2}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ua;->A06:LX/1ET;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Ua;->A08:LX/19g;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Ua;->A09:LX/1U3;

    new-instance v0, LX/2UP;

    invoke-direct {v0, p0}, LX/2UP;-><init>(LX/2Ua;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Ua;->A03:LX/2Uy;

    invoke-virtual {v1}, LX/2Uy;->A01()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/2Ua;->A01:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A03:Z

    if-nez v1, :cond_0

    const-string v0, "PAY: MessagelessPaymentNotification/message store not yet ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/2Ua;->A06:LX/1ET;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, v0, LX/2Ua;->A02:LX/1EH;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "id IN (\""

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\",\""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/1EH;->A01:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "pay_transactions"

    sget-object v7, LX/1EH;->A06:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "100"

    invoke-virtual/range {v5 .. v13}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v5}, LX/1EH;->A04(Landroid/database/Cursor;)LX/1Fb;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch LX/1Pt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v1, "PAY: PaymentTransactionStore/readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: PaymentTransactionStore readTransactionsByIds returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    :try_start_a
    invoke-virtual {v2}, LX/1Cu;->close()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1
    monitor-exit v0

    iget-object v1, v0, LX/2Ua;->A07:LX/19e;

    iget-object v5, v1, LX/19e;->A00:Landroid/app/Application;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2Ua;->A08:LX/19g;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-virtual {v1, v2, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v4

    const-string v20, "status"

    move-object/from16 v1, v20

    iput-object v1, v4, LX/05G;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v4, LX/05G;->A0Q:I

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v3}, LX/05G;->A0E(IZ)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, LX/05G;->A04(I)LX/05G;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/05G;->A05(I)LX/05G;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v10, 0x10000000

    const/high16 v9, 0x14000000

    const/4 v6, 0x0

    if-ne v1, v3, :cond_11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1Fb;

    move-object/from16 v19, v1

    iget-object v8, v0, LX/2Ua;->A05:LX/1Rh;

    const-string v1, "PAY: PaymentsUtils/getStatusChangeNotifStringWithoutMessage status:"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v19

    iget v1, v1, LX/1Fb;->A0I:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    iget v1, v1, LX/1Fb;->A0J:I

    invoke-static {v2, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    move-object/from16 v1, v19

    iget-object v1, v1, LX/1Fb;->A00:LX/1FM;

    const/4 v11, 0x1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v2, v19

    iget-object v2, v2, LX/1Fb;->A00:LX/1FM;

    if-nez v2, :cond_d

    iget-object v12, v8, LX/1Rh;->A05:LX/1A7;

    const v2, 0x7f110c48

    invoke-virtual {v12, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v18

    :goto_3
    move-object/from16 v2, v19

    iget v14, v2, LX/1Fb;->A0J:I

    const/16 v17, 0x0

    if-eq v14, v11, :cond_b

    const/4 v12, 0x2

    if-eq v14, v12, :cond_a

    const/16 v13, 0xa

    const-string v2, ""

    if-eq v14, v13, :cond_7

    const/16 v13, 0x14

    if-eq v14, v13, :cond_6

    const/16 v13, 0x64

    if-eq v14, v13, :cond_b

    const/16 v13, 0xc8

    if-eq v14, v13, :cond_a

    :cond_5
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "PAY: MessagelessPaymentNotification/no available payment notification text"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v19

    iget-object v1, v1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2Ua;->A04(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v1, v19

    iget v13, v1, LX/1Fb;->A0I:I

    const/16 v1, 0xc

    if-ne v13, v1, :cond_5

    iget-object v14, v8, LX/1Rh;->A05:LX/1A7;

    const v13, 0x7f110792

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    aput-object v18, v2, v11

    invoke-virtual {v14, v13, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object/from16 v1, v19

    iget v12, v1, LX/1Fb;->A0I:I

    const/16 v1, 0xd

    if-eq v12, v1, :cond_9

    const/16 v1, 0xe

    if-eq v12, v1, :cond_9

    const/16 v1, 0x10

    if-ne v12, v1, :cond_8

    iget-object v13, v8, LX/1Rh;->A05:LX/1A7;

    const v12, 0x7f11078f

    :goto_5
    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-virtual {v13, v12, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v1, 0xf

    if-ne v12, v1, :cond_5

    iget-object v13, v8, LX/1Rh;->A05:LX/1A7;

    const v12, 0x7f110791

    goto :goto_5

    :cond_9
    iget-object v13, v8, LX/1Rh;->A05:LX/1A7;

    const v12, 0x7f110790

    goto :goto_5

    :cond_a
    iget-object v14, v8, LX/1Rh;->A05:LX/1A7;

    const v13, 0x7f0f0074

    int-to-long v1, v1

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v17

    aput-object v18, v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    invoke-virtual/range {v16 .. v17}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-virtual {v14, v13, v1, v2, v15}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    const/16 v22, 0x1

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8, v2}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v24

    iget v13, v2, LX/1Fb;->A0I:I

    iget-object v2, v2, LX/1Fb;->A03:LX/1yH;

    if-nez v2, :cond_c

    const/16 v26, 0x0

    :goto_6
    const-wide/16 v27, 0x0

    move-object/from16 v2, v19

    iget-wide v11, v2, LX/1Fb;->A0K:J

    invoke-virtual {v8, v2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v21, v8

    move/from16 v25, v13

    move-wide/from16 v29, v11

    move/from16 v32, v1

    invoke-virtual/range {v21 .. v32}, LX/1Rh;->A0P(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, LX/1yH;->A05()I

    move-result v26

    goto :goto_6

    :cond_d
    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_e
    iget-object v1, v1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_f
    iget-object v8, v0, LX/2Ua;->A0A:LX/1A7;

    const v1, 0x7f1106fe

    invoke-virtual {v8, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v4, v2}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v4, v2}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v8, Landroid/content/Intent;

    iget-object v1, v0, LX/2Ua;->A04:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A02()LX/1RT;

    move-result-object v1

    invoke-interface {v1}, LX/1RT;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v1, v19

    iget-object v2, v1, LX/1Fb;->A08:Ljava/lang/String;

    const-string v1, "extra_transaction_id"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v1, v19

    iget-object v13, v1, LX/1Fb;->A0E:LX/255;

    iget-boolean v14, v1, LX/1Fb;->A0C:Z

    iget-object v15, v1, LX/1Fb;->A0D:Ljava/lang/String;

    const-string v12, "fMessageKeyJid"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v8, "fMessageKeyFromMe"

    invoke-virtual {v11, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v2, "fMessageKeyId"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v13}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v6, v11, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, LX/05G;->A09:Landroid/app/PendingIntent;

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v2, v0, LX/2Ua;->A0A:LX/1A7;

    const v1, 0x7f1106fe

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v13, v0, LX/2Ua;->A0A:LX/1A7;

    const v12, 0x7f0f005b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-virtual {v13, v12, v1, v2, v11}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fb;

    invoke-virtual {v1}, LX/1Fb;->A0L()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_15

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/2Ua;->A04:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A02()LX/1RT;

    move-result-object v1

    invoke-interface {v1}, LX/1RT;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v6, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, LX/05G;->A09:Landroid/app/PendingIntent;

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_13

    invoke-static {v5}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v9

    move-object/from16 v1, v20

    iput-object v1, v9, LX/05G;->A03:Ljava/lang/String;

    iput v3, v9, LX/05G;->A0Q:I

    iget-object v2, v0, LX/2Ua;->A0A:LX/1A7;

    const v1, 0x7f1106fe

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v11, v0, LX/2Ua;->A0A:LX/1A7;

    const v10, 0x7f0f005b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-virtual {v11, v10, v1, v2, v8}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v9}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v9, LX/05G;->A0U:Landroid/app/Notification;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v1

    invoke-virtual {v9, v1}, LX/05G;->A05(I)LX/05G;

    :cond_13
    new-instance v3, Landroid/content/Intent;

    const-class v1, LX/2Ub;

    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/16 v1, 0x11

    invoke-static {v5, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, v4, LX/05G;->A0N:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_14

    iget-object v1, v0, LX/2Ua;->A00:LX/0pA;

    invoke-virtual {v1}, LX/0pA;->A05()LX/0p5;

    move-result-object v1

    invoke-virtual {v1}, LX/0p5;->A09()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/05G;->A04:Ljava/lang/String;

    :cond_14
    invoke-virtual {v4}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v2

    goto :goto_a

    :cond_15
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/2Ua;->A04:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A02()LX/1RT;

    move-result-object v1

    invoke-interface {v1}, LX/1RT;->getPaymentHistoryByCountry()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_a
    :try_start_e
    const-string v1, "PAY: MessagelessPaymentNotification/NotificationManager/notify"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Ua;->A08:LX/19g;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A1C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_17
    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Ua;->A06:LX/1ET;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v4}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    const-string v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2Ua;->A06:LX/1ET;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Ua;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Ua;->A06:LX/1ET;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Ua;->A08:LX/19g;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification4"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
