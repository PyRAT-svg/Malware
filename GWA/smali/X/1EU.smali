.class public LX/1EU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/1EU;


# instance fields
.field public final A00:LX/1C5;

.field public final A01:LX/1CQ;

.field public final A02:LX/0rF;

.field public final A03:LX/1DP;

.field public final A04:LX/1DZ;

.field public final A05:LX/1Dh;

.field public final A06:LX/1Dj;

.field public final A07:LX/1Do;

.field public final A08:LX/1Dr;

.field public final A09:LX/1E8;

.field public final A0A:LX/1E9;

.field public final A0B:LX/1EH;

.field public final A0C:LX/1EN;

.field public final A0D:LX/1ET;

.field public final A0E:LX/0xH;

.field public final A0F:LX/1Eo;

.field public final A0G:LX/1F2;

.field public final A0H:LX/1F3;

.field public final A0I:LX/1FC;

.field public final A0J:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1C5;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1Dr;LX/1E8;LX/1EN;LX/1Do;LX/1Dh;LX/1F2;LX/1Dj;LX/1DP;LX/1EH;LX/1E9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EU;->A04:LX/1DZ;

    iput-object p2, p0, LX/1EU;->A01:LX/1CQ;

    iput-object p3, p0, LX/1EU;->A02:LX/0rF;

    iput-object p4, p0, LX/1EU;->A0J:LX/1JZ;

    iput-object p5, p0, LX/1EU;->A0E:LX/0xH;

    iput-object p6, p0, LX/1EU;->A00:LX/1C5;

    iput-object p7, p0, LX/1EU;->A0H:LX/1F3;

    iput-object p8, p0, LX/1EU;->A0D:LX/1ET;

    iput-object p9, p0, LX/1EU;->A0F:LX/1Eo;

    iput-object p10, p0, LX/1EU;->A0I:LX/1FC;

    iput-object p11, p0, LX/1EU;->A08:LX/1Dr;

    iput-object p12, p0, LX/1EU;->A09:LX/1E8;

    iput-object p13, p0, LX/1EU;->A0C:LX/1EN;

    iput-object p14, p0, LX/1EU;->A07:LX/1Do;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1EU;->A05:LX/1Dh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1EU;->A0G:LX/1F2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1EU;->A06:LX/1Dj;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1EU;->A03:LX/1DP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1EU;->A0B:LX/1EH;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1EU;->A0A:LX/1E9;

    return-void
.end method

.method public static A00()LX/1EU;
    .locals 23

    sget-object v0, LX/1EU;->A0K:LX/1EU;

    if-nez v0, :cond_1

    const-class v1, LX/1EU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EU;->A0K:LX/1EU;

    if-nez v0, :cond_0

    new-instance v2, LX/1EU;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v4

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v6

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/1C5;->A02()LX/1C5;

    move-result-object v8

    invoke-static {}, LX/1F3;->A01()LX/1F3;

    move-result-object v9

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v10

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v11

    invoke-static {}, LX/1FC;->A00()LX/1FC;

    move-result-object v12

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v13

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v14

    invoke-static {}, LX/1EN;->A00()LX/1EN;

    move-result-object v15

    invoke-static {}, LX/1Do;->A00()LX/1Do;

    move-result-object v16

    invoke-static {}, LX/1Dh;->A00()LX/1Dh;

    move-result-object v17

    invoke-static {}, LX/1F2;->A00()LX/1F2;

    move-result-object v18

    invoke-static {}, LX/1Dj;->A00()LX/1Dj;

    move-result-object v19

    invoke-static {}, LX/1DP;->A00()LX/1DP;

    move-result-object v20

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v21

    invoke-static {}, LX/1E9;->A00()LX/1E9;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/1EU;-><init>(LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1C5;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1Dr;LX/1E8;LX/1EN;LX/1Do;LX/1Dh;LX/1F2;LX/1Dj;LX/1DP;LX/1EH;LX/1E9;)V

    sput-object v2, LX/1EU;->A0K:LX/1EU;

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
    sget-object v0, LX/1EU;->A0K:LX/1EU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v13, v2, LX/1SB;->A0R:LX/1SB;

    if-eqz v13, :cond_6

    iget v4, v13, LX/1SB;->A0e:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, LX/1EU;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1EU;->A0F:LX/1Eo;

    const-string v0, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v17

    iget-wide v14, v2, LX/1SB;->A0Z:J

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/1EU;->A05(LX/1SB;JLX/255;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v4, v2, v3}, LX/1EU;->A06(LX/1SB;Z)V

    :cond_1
    instance-of v0, v13, LX/1Ss;

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/1EU;->A0G:LX/1F2;

    check-cast v13, LX/1Ss;

    iget-wide v2, v2, LX/1SB;->A0Z:J

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v0, v7, LX/1F2;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v7, LX/1F2;->A02:LX/1Eo;

    const-string v0, "INSERT INTO message_template_quoted (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-interface {v13}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/1F2;->A04(LX/1Sx;JLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v9, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v1, v7, LX/1F2;->A02:LX/1Eo;

    const-string v0, "UPDATE message_template_quoted   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-interface {v13}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/1F2;->A04(LX/1Sx;JLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v6, :cond_4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v8}, LX/1Cu;->close()V

    :cond_5
    invoke-virtual {v10}, LX/1Cv;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, LX/1Cv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v10}, LX/1Cv;->close()V
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
    invoke-virtual {v11}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    :goto_1
    invoke-virtual {v11}, LX/1Cu;->close()V

    :cond_6
    return-void
.end method

.method public A02(LX/1SB;)V
    .locals 8

    iget-object v3, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v3, :cond_2

    iget v2, v3, LX/1SB;->A0e:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p0, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1EU;->A0F:LX/1Eo;

    const-string v0, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, forwarded, preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, LX/1EU;->A00:LX/1C5;

    invoke-virtual {v0, v3, v1}, LX/1C5;->A04(LX/1SB;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iput-wide v3, p1, LX/1SB;->A0S:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1EU;->A03(LX/1SB;)V

    invoke-virtual {v6}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Cv;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Cv;->close()V
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
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/1Cu;->close()V

    :cond_2
    return-void
.end method

.method public final A03(LX/1SB;)V
    .locals 10

    iget-object v7, p1, LX/1SB;->A0R:LX/1SB;

    instance-of v0, v7, LX/2Iy;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1EU;->A0C:LX/1EN;

    iget-wide v0, p1, LX/1SB;->A0S:J

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget-object v3, p1, LX/1SB;->A0R:LX/1SB;

    instance-of v2, v3, LX/2Iy;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget v1, v3, LX/1SB;->A0e:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget-object v0, v4, LX/1EN;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v1, v4, LX/1EN;->A02:LX/1Eo;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(    message_row_id,    business_owner_jid,    product_id,    title,    description,    currency_code,    amount_1000,    retailer_id,    url,    product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v3, LX/2Iy;

    iget-wide v0, p1, LX/1SB;->A0S:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1EN;->A02(LX/2Iy;Landroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1SB;->A0S:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    invoke-virtual {v5}, LX/1Cu;->close()V

    :cond_3
    instance-of v0, v7, LX/26W;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/1EU;->A03:LX/1DP;

    check-cast v7, LX/26W;

    iget-wide v4, p1, LX/1SB;->A0S:J

    iget-object v0, v6, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    :try_start_3
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "INSERT or REPLACE INTO message_quoted_group_invite_legacy (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v6, v7, v4, v5}, LX/1DP;->A05(LX/26W;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_4
    return-void
.end method

.method public final A04(LX/1SB;J)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v12

    :try_start_0
    instance-of v0, v5, LX/26Y;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/1EU;->A06:LX/1Dj;

    move-object v0, v5

    check-cast v0, LX/26Y;

    iget-object v2, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Dj;->A02:LX/19T;

    invoke-virtual {v0, v1}, LX/19T;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    :cond_0
    instance-of v0, v5, LX/2Iy;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/1EU;->A0C:LX/1EN;

    move-object v1, v5

    check-cast v1, LX/2Iy;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM quoted_message_product WHERE ?=message_row_id "

    invoke-virtual {v2, v0, v1}, LX/1EN;->A03(Ljava/lang/String;LX/2Iy;)V

    :cond_1
    instance-of v0, v5, LX/26W;

    if-eqz v0, :cond_7

    iget-object v9, v6, LX/1EU;->A03:LX/1DP;

    move-object v13, v5

    check-cast v13, LX/26W;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v13, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v9, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite_legacy WHERE message_row_id=?"

    invoke-virtual {v1, v0, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "expiration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v0, "group_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "admin_jid_row_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v8, "group_name"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v8, "invite_code"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v8, "expired"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v10, v9, LX/1DP;->A00:LX/1DZ;

    const-class v8, LX/2MR;

    invoke-virtual {v10, v8, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v14

    check-cast v14, LX/2MR;

    iget-object v1, v9, LX/1DP;->A00:LX/1DZ;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0, v2, v3}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v15

    check-cast v15, LX/2G9;

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-nez v15, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const/16 v20, 0x0

    if-eqz v11, :cond_4

    const/16 v20, 0x1

    :cond_4
    invoke-virtual/range {v13 .. v20}, LX/26W;->A0u(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1SB;->A0Z:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1Cu;->close()V

    :cond_7
    instance-of v0, v5, LX/1Ss;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1EU;->A0G:LX/1F2;

    check-cast v5, LX/1Ss;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, LX/1F2;->A02(LX/1Ss;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    invoke-virtual {v12}, LX/1Cu;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v12}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A05(LX/1SB;JLX/255;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p5, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/1EU;->A01:LX/1CQ;

    invoke-virtual {v0, p4}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p0, LX/1EU;->A01:LX/1CQ;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x4

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p5, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EU;->A04:LX/1DZ;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v1

    :cond_0
    invoke-virtual {p5, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/1SB;->A0g:J

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x8

    invoke-virtual {p1}, LX/1SB;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x9

    iget v0, p1, LX/1SB;->A0L:I

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {p1}, LX/1SB;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/16 v1, 0xb

    iget-object v0, p1, LX/1SB;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v2, 0xc

    invoke-virtual {p1}, LX/1SB;->A07()J

    move-result-wide v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_1
    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A06(LX/1SB;Z)V
    .locals 6

    invoke-virtual {p0}, LX/1EU;->A07()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v4, p1, LX/1SB;->A0R:LX/1SB;

    instance-of v0, v4, LX/26X;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1EU;->A05:LX/1Dh;

    move-object v2, v4

    check-cast v2, LX/26X;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, LX/1Dh;->A03(LX/26X;J)V

    :cond_0
    instance-of v0, v4, LX/26Y;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1EU;->A06:LX/1Dj;

    move-object v2, v4

    check-cast v2, LX/26Y;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, LX/1Dj;->A08(LX/26Y;J)V

    :cond_1
    instance-of v0, v4, LX/2Iy;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1EU;->A0C:LX/1EN;

    move-object v2, v4

    check-cast v2, LX/2Iy;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, LX/1EN;->A01(LX/2Iy;J)V

    :cond_2
    instance-of v0, v4, LX/26W;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1EU;->A03:LX/1DP;

    move-object v2, v4

    check-cast v2, LX/26W;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, LX/1DP;->A04(LX/26W;J)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/1SB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1EU;->A07:LX/1Do;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v4, v0, v1}, LX/1Do;->A02(LX/1SB;J)V

    :cond_4
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1EU;->A0I:LX/1FC;

    move-object v0, v4

    check-cast v0, LX/26T;

    iget-wide v1, p1, LX/1SB;->A0Z:J

    iget-object v3, v0, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v3, v1, v2}, LX/1FC;->A07(Ljava/lang/String;J)V

    :cond_5
    :goto_0
    instance-of v0, v4, LX/26c;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1EU;->A0H:LX/1F3;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/1F3;->A03(LX/1SB;JZ)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v4, LX/26U;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1EU;->A0I:LX/1FC;

    move-object v2, v4

    check-cast v2, LX/26U;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, LX/1FC;->A05(LX/26U;J)V

    goto :goto_0
.end method

.method public A07()Z
    .locals 6

    iget-object v1, p0, LX/1EU;->A0D:LX/1ET;

    const-string v0, "quoted_message_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
