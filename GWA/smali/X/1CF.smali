.class public LX/1CF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1CF;


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1E8;


# direct methods
.method public constructor <init>(LX/1DZ;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CF;->A00:LX/1DZ;

    iput-object p2, p0, LX/1CF;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1CF;
    .locals 4

    sget-object v0, LX/1CF;->A02:LX/1CF;

    if-nez v0, :cond_1

    const-class v3, LX/1CF;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1CF;->A02:LX/1CF;

    if-nez v0, :cond_0

    new-instance v2, LX/1CF;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1CF;-><init>(LX/1DZ;LX/1E8;)V

    sput-object v2, LX/1CF;->A02:LX/1CF;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1CF;->A02:LX/1CF;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1UU;)Landroid/content/ContentValues;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LX/1CF;->A00:LX/1DZ;

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget-boolean v0, v0, LX/1UT;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget-object v1, v0, LX/1UT;->A00:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget v0, v0, LX/1UT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/1UU;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/1UU;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/1UU;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1UU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/1UU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1UU;
    .locals 27

    move-object/from16 v10, p0

    const-string v3, "_id"

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "call_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "jid_row_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v5, v10, LX/1CF;->A00:LX/1DZ;

    invoke-virtual {v5, v0, v1}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    invoke-static {v5}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "transaction_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v13, LX/1UT;

    invoke-direct {v13, v5, v1, v6, v0}, LX/1UT;-><init>(LX/2G9;ZLjava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "video_call"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v19, 0x0

    if-lez v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    const-string v0, "duration"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v1, "call_result"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "bytes_transferred"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v4, p2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v9, v10, LX/1CF;->A00:LX/1DZ;

    int-to-long v5, v0

    invoke-virtual {v9, v5, v6}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    invoke-static {v5}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v0, LX/1UV;

    invoke-direct {v0, v7, v8, v5, v4}, LX/1UV;-><init>(JLX/2G9;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v4, v0}, LX/0CS;->A0t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance v12, LX/1UU;

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/1UU;-><init>(LX/1UT;LX/26S;JJZIIJZZLjava/util/Collection;)V

    return-object v12
.end method

.method public final A03(LX/1UU;)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, LX/1UU;->A02()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    const/4 v7, 0x1

    const/4 v13, 0x0

    cmp-long v0, v1, v14

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v0, v8, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UV;

    invoke-virtual {v6}, LX/1UV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, LX/1UU;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/1CF;->A00:LX/1DZ;

    iget-object v0, v6, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, LX/1UV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/1UV;->A00()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v1

    const-string v9, "call_log_participant_v2"

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v5, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "_id=?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v6}, LX/1UV;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-virtual {v5, v9, v10, v4, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, v6, LX/1UV;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0, v10}, LX/1Fg;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-wide v0, v6, LX/1UV;->A03:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_2
    throw v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/1UU;->A02()J

    invoke-virtual {v12}, LX/1Cv;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    throw v0
.end method

.method public declared-synchronized A04(LX/1UU;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "call_log"

    const-string v5, "jid_row_id=? AND from_me=? AND call_id=? AND transaction_id=?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LX/1CF;->A00:LX/1DZ;

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v2, p1, LX/1UU;->A06:LX/1UT;

    iget-boolean v0, v2, LX/1UT;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/1UT;->A00:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, v2, LX/1UT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v7, v6, v5, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1UU;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/1UU;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/1UU;->A05:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1UU;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1UU;->A0E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0, p1}, LX/1CF;->A01(LX/1UU;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "call_log"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-wide v0, p1, LX/1UU;->A09:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    invoke-virtual {p1, v6}, LX/1UU;->A09(Z)V

    invoke-virtual {p0, p1}, LX/1CF;->A03(LX/1UU;)V

    invoke-virtual {v4}, LX/1Cv;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit p0

    return v7

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
