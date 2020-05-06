.class public LX/1CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1CN;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0p3;

.field public final A02:LX/1CQ;

.field public final A03:LX/1CS;

.field public final A04:LX/1Cq;

.field public final A05:LX/1II;

.field public final A06:LX/0sk;

.field public final A07:LX/1DY;

.field public final A08:LX/1E6;

.field public final A09:LX/1E8;

.field public final A0A:LX/1Ee;

.field public final A0B:LX/1Eo;

.field public final A0C:LX/1F7;


# direct methods
.method public constructor <init>(LX/0sk;LX/1CQ;LX/1CS;LX/1Ee;LX/0p3;LX/1DY;LX/1II;LX/1Eo;LX/1C0;LX/1E8;LX/1E6;LX/1F7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CN;->A06:LX/0sk;

    iput-object p2, p0, LX/1CN;->A02:LX/1CQ;

    iput-object p3, p0, LX/1CN;->A03:LX/1CS;

    iput-object p4, p0, LX/1CN;->A0A:LX/1Ee;

    iput-object p5, p0, LX/1CN;->A01:LX/0p3;

    iput-object p6, p0, LX/1CN;->A07:LX/1DY;

    iput-object p7, p0, LX/1CN;->A05:LX/1II;

    iput-object p8, p0, LX/1CN;->A0B:LX/1Eo;

    iput-object p10, p0, LX/1CN;->A09:LX/1E8;

    iput-object p11, p0, LX/1CN;->A08:LX/1E6;

    iput-object p12, p0, LX/1CN;->A0C:LX/1F7;

    iget-object v0, p9, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1CN;->A00:Landroid/os/Handler;

    iget-object v0, p10, LX/1E8;->A02:LX/1Cq;

    iput-object v0, p0, LX/1CN;->A04:LX/1Cq;

    return-void
.end method

.method public static A00()LX/1CN;
    .locals 19

    sget-object v0, LX/1CN;->A0D:LX/1CN;

    if-nez v0, :cond_3

    const-class v5, LX/1CN;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1CN;->A0D:LX/1CN;

    if-nez v0, :cond_2

    new-instance v6, LX/1CN;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v7

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v8

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v9

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v10

    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v11

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v12

    sget-object v0, LX/1II;->A03:LX/1II;

    if-nez v0, :cond_1

    const-class v4, LX/1II;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1II;->A03:LX/1II;

    if-nez v0, :cond_0

    new-instance v3, LX/1II;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/1F5;->A00()LX/1F5;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1II;-><init>(LX/19d;LX/0xH;LX/1F5;)V

    sput-object v3, LX/1II;->A03:LX/1II;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/1II;->A03:LX/1II;

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v14

    sget-object v15, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v16

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v17

    invoke-static {}, LX/1F7;->A00()LX/1F7;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, LX/1CN;-><init>(LX/0sk;LX/1CQ;LX/1CS;LX/1Ee;LX/0p3;LX/1DY;LX/1II;LX/1Eo;LX/1C0;LX/1E8;LX/1E6;LX/1F7;)V

    sput-object v6, LX/1CN;->A0D:LX/1CN;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1CN;->A0D:LX/1CN;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1CN;->A08:LX/1E6;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1CN;->A09:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/1CN;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1CN;->A04:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->close()V

    iget-object v0, p0, LX/1CN;->A0B:LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->A02()V

    invoke-virtual {p0}, LX/1CN;->A02()Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation

    const-string v0, "msgstore-manager/initialize/chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1CN;->A08:LX/1E6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/1CN;->A03:LX/1CS;

    iget-boolean v0, v0, LX/1CS;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iget-object v0, v6, LX/1CN;->A02:LX/1CQ;

    move-object/from16 v40, v0

    new-instance v39, Ljava/util/HashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/1CQ;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v38

    :try_start_1
    move-object/from16 v0, v38

    iget-object v2, v0, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT _id, raw_string_jid, display_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, subject, last_message_row_id, unseen_message_count, unseen_missed_calls_count, unseen_row_count, unseen_earliest_message_received_time, last_important_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, hidden, deleted_chat_job.* FROM chat_view AS chat_view  LEFT JOIN  ( SELECT        chat._id AS chat_row_id,        jid.raw_string AS key_remote_jid\n   FROM jid AS jid\n   LEFT JOIN chat AS chat\n   ON jid._id = chat.jid_row_id ) AS chat_to_jid\nON chat_to_jid.key_remote_jid=chat_view.raw_string_jid  LEFT JOIN  ( SELECT      chat_row_id,     deleted_message_row_id,     deleted_starred_message_row_id,     deleted_categories_message_row_id,     deleted_categories_starred_message_row_id,     deleted_message_categories   FROM deleted_chat_job ) AS deleted_chat_job \nON chat_to_jid.chat_row_id=deleted_chat_job.chat_row_id WHERE (hidden <> 1)"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "raw_string_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "last_read_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "archived"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "sort_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mod_tag"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "gen"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "spam_detection"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "plaintext_disabled"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "vcard_ui_dismissed"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "subject"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "last_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "last_important_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "unseen_earliest_message_received_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "unseen_message_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "unseen_missed_calls_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "unseen_row_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "deleted_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "deleted_message_categories"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "show_group_description"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "ephemeral_expiration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "last_read_ephemeral_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "hidden"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    new-instance v2, LX/1CM;

    invoke-direct {v2, v3}, LX/1CM;-><init>(LX/255;)V

    move-object/from16 v0, v40

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v37

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/1CM;->A0K:J

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0H:J

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0E:J

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0F:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/1CM;->A00:Z

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0M:J

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0T:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A09:D

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0J:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0I:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0S:I

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A01:J

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1CM;->A0N:Ljava/lang/String;

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0C:J

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0B:J

    const-wide/16 v16, 0x0

    cmp-long v9, v0, v16

    if-nez v9, :cond_5

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/1CM;->A0B:J

    :cond_5
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0O:J

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0P:I

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0Q:I

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A0R:I

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A05:J

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A06:J

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1CM;->A04:Ljava/lang/String;

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A02:J

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A03:J

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1CM;->A0L:Z

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1CM;->A08:I

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CM;->A0D:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_8
    invoke-virtual/range {v38 .. v38}, LX/1Cu;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/1CN;->A08:LX/1E6;

    monitor-enter v4

    :try_start_6
    iget-object v7, v6, LX/1CN;->A03:LX/1CS;

    iget-boolean v0, v7, LX/1CS;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_9
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v7, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_a
    :try_start_8
    monitor-exit v7

    iget-object v7, v6, LX/1CN;->A01:LX/0p3;

    iget-object v8, v7, LX/0p3;->A02:LX/0r2;

    iget-object v5, v8, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v8, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v8, LX/0r2;->A00:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0r1;

    invoke-direct {v2}, LX/0r1;-><init>()V

    iput-object v1, v2, LX/0r1;->A00:LX/255;

    iget-object v0, v8, LX/0r2;->A00:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A04(LX/255;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0r1;->A01:J

    iget-object v0, v8, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v8, LX/0r2;->A01:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0r2;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v7, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    iget-object v1, v6, LX/1CN;->A03:LX/1CS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1CS;->A01:Z

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v0, "msgstore-manager/initialize/chats "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/1CN;->A03:LX/1CS;

    monitor-enter v1

    :try_start_b
    iget-object v0, v1, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    :try_start_c
    move-exception v0

    monitor-exit v5

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v7

    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual/range {v38 .. v38}, LX/1Cu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    throw v0

    :catchall_a
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_6
    throw v0
.end method

.method public A03(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/1CM;->A0L:Z

    if-nez v0, :cond_1

    const-string v0, "msgstore/reset-show-group-description/nop "

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1CM;->A0L:Z

    iget-object v1, p0, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1B3;

    invoke-direct {v0, p0, v2}, LX/1B3;-><init>(LX/1CN;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/255;Z)V
    .locals 4

    iget-object v0, p0, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/1CM;->A00:Z

    if-ne v0, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/nop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p2, v3, LX/1CM;->A00:Z

    iget-object v0, p0, LX/1CN;->A01:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->A01()V

    iget-object v1, p0, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Ay;

    invoke-direct {v0, p0, v3}, LX/1Ay;-><init>(LX/1CN;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
