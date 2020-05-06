.class public LX/1xk;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1Dh;

.field public final A02:LX/1Di;

.field public final A03:LX/1Dj;

.field public final A04:LX/1Do;

.field public final A05:LX/1E9;

.field public final A06:LX/1ET;

.field public final A07:LX/1EU;

.field public final A08:LX/1Eo;

.field public final A09:LX/1F3;

.field public final A0A:LX/1FC;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1Di;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1EU;LX/1E8;LX/1Do;LX/1Dh;LX/1Dj;LX/1E9;)V
    .locals 6

    move-object v0, p0

    const-string v1, "message_main"

    move-object/from16 v5, p10

    move-object v4, p6

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xk;->A00:LX/1CQ;

    iput-object p4, p0, LX/1xk;->A02:LX/1Di;

    iput-object p5, p0, LX/1xk;->A09:LX/1F3;

    iput-object p6, p0, LX/1xk;->A06:LX/1ET;

    iput-object p7, p0, LX/1xk;->A08:LX/1Eo;

    iput-object p9, p0, LX/1xk;->A07:LX/1EU;

    iput-object p8, p0, LX/1xk;->A0A:LX/1FC;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1xk;->A04:LX/1Do;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1xk;->A01:LX/1Dh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1xk;->A03:LX/1Dj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xk;->A05:LX/1E9;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v0, p0, LX/1xk;->A05:LX/1E9;

    invoke-virtual {v0, p1}, LX/1E9;->A01(Landroid/database/Cursor;)LX/1SB;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MainMessageStore/MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1xk;->A08:LX/1Eo;

    const-string v0, "INSERT INTO message( chat_row_id,   from_me,   key_id,   sender_jid_row_id,   status,   broadcast,   recipient_count,   participant_hash,   origination_flags,   origin,   timestamp,   received_timestamp,   receipt_server_timestamp,   message_type,   text_data,   starred,   lookup_tables    , _id ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, LX/1xk;->A02:LX/1Di;

    invoke-virtual {v0, v4, v1}, LX/1Di;->A02(LX/1SB;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1Eg;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_main_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_main_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xk;->A06:LX/1ET;

    const-string v1, "main_message_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ET;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/1Cs;->A01:LX/1E8;

    iget-object v1, v0, LX/1E8;->A02:LX/1Cq;

    new-instance v3, LX/1Tw;

    const-string v0, "databasehelper/createMessageViewFromMessage"

    invoke-direct {v3, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Cq;->A01()LX/1Fg;

    move-result-object v1

    invoke-virtual {v1}, LX/1Fg;->A0D()V

    :try_start_0
    const-string v0, "DROP VIEW IF EXISTS message_view"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW message_view AS SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version FROM message"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS available_message_view"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id WHERE IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND \n  ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Fg;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/1Fg;->A0E()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "databasehelper/createMessageViewFromMessage time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1Fg;->A0E()V

    throw v0
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/1xk;->A02:LX/1Di;

    invoke-virtual {v0}, LX/1Di;->A03()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/1xk;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A09:LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A0A:LX/1FC;

    invoke-virtual {v0}, LX/1FC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A07:LX/1EU;

    invoke-virtual {v0}, LX/1EU;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A04:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A01:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xk;->A03:LX/1Dj;

    invoke-virtual {v0}, LX/1Dj;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
