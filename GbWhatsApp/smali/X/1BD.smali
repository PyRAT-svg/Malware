.class public final synthetic LX/1BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1S9;

.field private final synthetic A02:I

.field private final synthetic A03:J

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1S9;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BD;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BD;->A01:LX/1S9;

    iput p3, p0, LX/1BD;->A02:I

    iput-wide p4, p0, LX/1BD;->A03:J

    iput-object p6, p0, LX/1BD;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1BD;->A00:LX/1Cn;

    iget-object v10, v0, LX/1BD;->A01:LX/1S9;

    iget v1, v0, LX/1BD;->A02:I

    iget-wide v2, v0, LX/1BD;->A03:J

    iget-object v0, v0, LX/1BD;->A04:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/1S9;->A00:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const-string v0, "msgstore/receivedbyserver/error "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v20, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v10}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "msgstore/receivedbyserver/nosuchmessage: "

    invoke-static {v0, v10}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    goto :goto_0

    :cond_2
    iget v0, v7, LX/1SB;->A0d:I

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/receivedbyserver/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, LX/1SB;->A0S(I)V

    iput-wide v2, v7, LX/1SB;->A0b:J

    iput v1, v7, LX/1SB;->A0V:I

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1Cn;->A11:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A05()LX/1Ep;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v4, v12, LX/1Ep;->A06:J

    iget-wide v0, v7, LX/1SB;->A0Z:J

    cmp-long v11, v4, v0

    if-nez v11, :cond_4

    iput-wide v2, v12, LX/1Ep;->A08:J

    const/16 v19, 0x1

    :goto_2
    iget-object v0, v8, LX/1Cn;->A17:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iget-wide v4, v7, LX/1SB;->A0g:J

    sub-long/2addr v0, v4

    const-string v5, "msgstore/receivedbyserver/receipt/server/delay "

    const-string v4, " id="

    invoke-static {v5, v0, v1, v4}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v10, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v8, LX/1Cn;->A0b:LX/0vF;

    const/4 v12, 0x1

    invoke-virtual {v8, v7}, LX/1Cn;->A01(LX/1SB;)I

    move-result v13

    const/16 v16, 0x0

    move-object v10, v4

    move-object v11, v7

    move-wide v14, v0

    invoke-virtual/range {v10 .. v16}, LX/0vF;->A0C(LX/1SB;IIJZ)V

    iget-object v1, v8, LX/1Cn;->A0N:LX/1DY;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/1DY;->A01(LX/1SB;I)V

    iget-object v0, v8, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v18

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/16 v16, 0x5

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v21, v2

    invoke-virtual {v7}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v7, LX/1SB;->A0V:I

    if-lt v1, v0, :cond_6

    new-instance v13, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v7, LX/1SB;->A0d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/1SB;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "key_remote_jid IN "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, LX/1Cn;->A0z:LX/1Eh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v15, v0}, LX/1Eh;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_from_me=1 AND key_id=?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    iget-object v10, v0, LX/1Cu;->A01:LX/1Fg;

    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "messages"

    invoke-virtual {v10, v0, v13, v12, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v10, v8, LX/1Cn;->A09:LX/0rF;

    const-string v1, "message-table-scan"

    const-string v0, "broadcast-ack"

    invoke-virtual {v10, v1, v0, v12}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    iget-object v1, v8, LX/1Cn;->A10:LX/1Eo;

    const-string v0, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE timestamp=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    iget v0, v7, LX/1SB;->A0d:I

    int-to-long v0, v0

    invoke-virtual {v10, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v10, v11, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/1SB;->A0V:I

    int-to-long v0, v0

    invoke-virtual {v10, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v7, LX/1SB;->A0g:J

    invoke-virtual {v10, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    move/from16 v11, v16

    invoke-virtual {v10, v11, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/1Cn;->A10:LX/1Eo;

    const-string v0, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iget v0, v7, LX/1SB;->A0d:I

    int-to-long v0, v0

    invoke-virtual {v6, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6, v11, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/1SB;->A0V:I

    int-to-long v0, v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v6, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_b
    :goto_7
    if-eqz v19, :cond_e

    iget-object v11, v8, LX/1Cn;->A11:LX/1Er;

    iget-object v0, v11, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/1Er;->A0G()Z

    move-result v6

    iget-object v5, v9, LX/1Cu;->A01:LX/1Fg;

    if-eqz v6, :cond_c

    const-string v4, "status_list"

    goto :goto_8

    :cond_c
    const-string v4, "status"

    :goto_8
    if-eqz v6, :cond_d

    const-string v1, "key_remote_jid=?"

    goto :goto_9

    :cond_d
    const-string v1, "jid_row_id=?"

    :goto_9
    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v11, v6, v0}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v10, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1Cu;->close()V

    :cond_e
    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/1Cn;->A0Z:LX/1Dr;

    new-instance v0, LX/1xR;

    invoke-direct {v0, v7}, LX/1xR;-><init>(LX/1SB;)V

    invoke-virtual {v1, v0}, LX/1Dr;->A01(LX/1Dp;)V

    :cond_f
    invoke-virtual {v7}, LX/1SB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/1Cn;->A18:LX/1F5;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1F5;->A01(Ljava/util/Collection;J)J

    :cond_10
    invoke-virtual/range {v17 .. v17}, LX/1Cv;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/1Cu;->close()V

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1Fb;->A03:LX/1yH;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/1yH;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/1Cn;->A0k:LX/1FX;

    invoke-virtual {v1}, LX/1yH;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/1FX;->A00:LX/1FU;

    invoke-virtual {v0}, LX/1FU;->A03()LX/1Fg;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "tmp_transactions"

    const-string v0, "tmp_id=?"

    invoke-virtual {v4, v1, v0, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_11

    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v0, v5}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, v7, LX/1SB;->A0d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, LX/1Cu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/1Cv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method
