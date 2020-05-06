.class public LX/1Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Cy;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CQ;

.field public A02:Z

.field public final A03:LX/1E8;

.field public A04:Z

.field public final A05:LX/1Ee;


# direct methods
.method public constructor <init>(LX/1CS;LX/1CQ;LX/1Ee;LX/1E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Cy;->A02:Z

    iput-boolean v0, p0, LX/1Cy;->A04:Z

    iput-object p1, p0, LX/1Cy;->A00:LX/1CS;

    iput-object p2, p0, LX/1Cy;->A01:LX/1CQ;

    iput-object p3, p0, LX/1Cy;->A05:LX/1Ee;

    iput-object p4, p0, LX/1Cy;->A03:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Cy;
    .locals 6

    sget-object v0, LX/1Cy;->A06:LX/1Cy;

    if-nez v0, :cond_1

    const-class v5, LX/1Cy;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Cy;->A06:LX/1Cy;

    if-nez v0, :cond_0

    new-instance v4, LX/1Cy;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v2

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Cy;-><init>(LX/1CS;LX/1CQ;LX/1Ee;LX/1E8;)V

    sput-object v4, LX/1Cy;->A06:LX/1Cy;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Cy;->A06:LX/1Cy;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)I
    .locals 5

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v0, p0, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT COUNT(*)  FROM deleted_messages_ids_view WHERE key_remote_jid=? AND media_wa_type!=8"

    invoke-virtual {v1, v0, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/getmessagesatid/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v3}, LX/1Cu;->close()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(J)LX/1Cx;
    .locals 6

    iget-object v0, p0, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE chat_row_id=? ORDER BY _id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Cy;->A03(Landroid/database/Cursor;)LX/1Cx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    invoke-virtual {v5}, LX/1Cu;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A03(Landroid/database/Cursor;)LX/1Cx;
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v1, p0

    iget-object v1, v1, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v1, v8, v9}, LX/1CQ;->A08(J)LX/255;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/1Cx;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "block_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "deleted_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v3, "deleted_starred_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v3, "deleted_messages_remove_files"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    const/16 v16, 0x1

    :cond_1
    const-string v3, "deleted_categories_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-string v3, "deleted_categories_starred_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-string v1, "deleted_categories_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    :cond_2
    const-string v1, "deleted_message_categories"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v5 .. v22}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;)V

    return-object v5
.end method

.method public final A04(LX/1Cx;)LX/1Cx;
    .locals 45

    move-object/from16 v2, p0

    const-string v15, "deleted_chat_job"

    iget-object v0, v2, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v5, p1

    iget-wide v11, v5, LX/1Cx;->A01:J

    iget-object v0, v2, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v0, v11, v12}, LX/1CQ;->A08(J)LX/255;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_6

    iget v0, v5, LX/1Cx;->A00:I

    move/from16 v33, v0

    iget-object v0, v2, LX/1Cy;->A00:LX/1CS;

    invoke-virtual {v0, v13}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v18

    invoke-virtual {v2, v11, v12}, LX/1Cy;->A02(J)LX/1Cx;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/1Cx;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1Cx;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v2, v5, LX/1Cx;->A07:J

    iget-wide v0, v5, LX/1Cx;->A08:J

    iget-boolean v4, v5, LX/1Cx;->A03:Z

    move/from16 v38, v4

    iget-wide v9, v5, LX/1Cx;->A04:J

    iget-wide v7, v5, LX/1Cx;->A05:J

    iget-boolean v4, v5, LX/1Cx;->A02:Z

    move/from16 v43, v4

    iget-object v4, v5, LX/1Cx;->A06:Ljava/lang/String;

    move-object/from16 v44, v4

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, LX/1Cx;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v4, v6, LX/1Cx;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v6, LX/1Cx;->A06:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v6, LX/1Cx;->A02:Z

    move/from16 v43, v4

    :cond_2
    iget-wide v4, v6, LX/1Cx;->A07:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v6, LX/1Cx;->A08:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, v6, LX/1Cx;->A04:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v4, v6, LX/1Cx;->A05:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    new-instance v14, Landroid/content/ContentValues;

    const/16 v4, 0x9

    invoke-direct {v14, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "chat_row_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "block_size"

    move/from16 v4, v33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "deleted_message_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_starred_message_row_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_messages_remove_files"

    move/from16 v4, v38

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "deleted_categories_message_row_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_categories_starred_message_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deleted_message_categories"

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v44

    invoke-virtual/range {v19 .. v21}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "deleted_categories_remove_files"

    move/from16 v4, v43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v4, v17

    iget-object v5, v4, LX/1Cu;->A01:LX/1Fg;

    const/4 v4, 0x0

    invoke-virtual {v5, v15, v4, v14}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v28

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    iget-wide v5, v6, LX/1Cx;->A09:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    iget-object v6, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "_id = ?"

    invoke-virtual {v6, v15, v5, v4}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " lastDeletedMessageId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastDeletedStarredMessageId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v4, v28, v5

    if-lez v4, :cond_5

    if-eqz v18, :cond_5

    move-wide/from16 v25, v7

    move-object/from16 v27, v44

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 v23, v9

    invoke-virtual/range {v18 .. v27}, LX/1CM;->A0K(JJJJLjava/lang/String;)Z

    :cond_5
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V

    new-instance v27, LX/1Cx;

    move-wide/from16 v30, v11

    move-object/from16 v32, v13

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-wide/from16 v39, v9

    move-wide/from16 v41, v7

    invoke-direct/range {v27 .. v44}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V

    return-object v27

    :cond_6
    :goto_0
    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/255;IZLjava/lang/String;Z)LX/1Cx;
    .locals 25

    move/from16 v18, p5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/1Cy;->A01:LX/1CQ;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v10

    iget-object v0, v4, LX/1Cy;->A00:LX/1CS;

    invoke-virtual {v0, v12}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v1

    iget-object v0, v4, LX/1Cy;->A05:LX/1Ee;

    invoke-virtual {v0, v12}, LX/1Ee;->A05(LX/255;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1CM;->A0C:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    move-wide/from16 v16, v14

    :goto_2
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_4

    :cond_1
    const-wide/16 v16, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    move-wide/from16 v21, v14

    :goto_3
    move/from16 v23, v18

    move-wide/from16 v19, v14

    const/16 v18, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v21, 0x1

    goto :goto_3

    :goto_4
    new-instance v7, LX/1Cx;

    const-wide/16 v8, -0x1

    move/from16 v13, p2

    invoke-direct/range {v7 .. v24}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;)V

    invoke-virtual {v4, v7}, LX/1Cy;->A04(LX/1Cx;)LX/1Cx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v0, v1, v2}, LX/1CQ;->A08(J)LX/255;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A07(LX/1Cx;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v1, v10, LX/1Cy;->A00:LX/1CS;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v11

    iget-object v0, v10, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v1

    :try_start_0
    iget-object v9, v1, LX/1Cu;->A01:LX/1Fg;

    const-string v8, "deleted_chat_job"

    const-string v7, "_id=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, v3, LX/1Cx;->A09:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v9, v8, v7, v6}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v11, :cond_0

    iget-wide v4, v3, LX/1Cx;->A01:J

    invoke-virtual {v10, v4, v5}, LX/1Cy;->A02(J)LX/1Cx;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v11 .. v20}, LX/1CM;->A0K(JJJJLjava/lang/String;)Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
