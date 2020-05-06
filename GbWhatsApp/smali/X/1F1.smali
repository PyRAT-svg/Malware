.class public LX/1F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1F1;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1DZ;

.field public final A02:LX/1E8;

.field public final A03:LX/1E9;

.field public final A04:LX/1ET;

.field public final A05:LX/0xH;

.field public final A06:LX/1Eo;

.field public final A07:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;LX/1E9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F1;->A01:LX/1DZ;

    iput-object p2, p0, LX/1F1;->A00:LX/0rF;

    iput-object p3, p0, LX/1F1;->A07:LX/1JZ;

    iput-object p4, p0, LX/1F1;->A05:LX/0xH;

    iput-object p5, p0, LX/1F1;->A04:LX/1ET;

    iput-object p6, p0, LX/1F1;->A06:LX/1Eo;

    iput-object p7, p0, LX/1F1;->A02:LX/1E8;

    iput-object p8, p0, LX/1F1;->A03:LX/1E9;

    return-void
.end method

.method public static A00()LX/1F1;
    .locals 11

    sget-object v0, LX/1F1;->A08:LX/1F1;

    if-nez v0, :cond_1

    const-class v1, LX/1F1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1F1;->A08:LX/1F1;

    if-nez v0, :cond_0

    new-instance v2, LX/1F1;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v7

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-static {}, LX/1E9;->A00()LX/1E9;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1F1;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;LX/1E9;)V

    sput-object v2, LX/1F1;->A08:LX/1F1;

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
    sget-object v0, LX/1F1;->A08:LX/1F1;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/26b;)V
    .locals 15

    iget-object v0, p0, LX/1F1;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_system(    message_row_id,    action_type) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    move-object/from16 v7, p1

    iget-wide v0, v7, LX/1SB;->A0Z:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/26b;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v7, LX/2J0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "INSERT or REPLACE INTO message_system_value_change(    message_row_id,    old_data) VALUES (?, ?)"

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, LX/1F1;->A06:LX/1Eo;

    invoke-virtual {v0, v3}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v0, v7

    check-cast v0, LX/2J0;

    iget-object v0, v0, LX/2J0;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_0
    instance-of v0, v7, LX/2GN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1F1;->A06:LX/1Eo;

    invoke-virtual {v0, v3}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v0, v7

    check-cast v0, LX/2GN;

    iget-object v0, v0, LX/2GN;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_1
    instance-of v0, v7, LX/2GM;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_system_group(    message_row_id,    is_me_joined) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v2, v7

    check-cast v2, LX/2GM;

    iget v0, v2, LX/2GM;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_system_chat_participant(    message_row_id,    user_jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v2}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v9, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v7, LX/2GQ;

    const/4 v9, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, LX/2GQ;

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_system_photo_change(    message_row_id,    new_photo_id,    old_photo,    new_photo) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/2GQ;->A0v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    iget-object v0, v3, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapq/data/ProfilePhotoChange;->oldPhoto:[B

    if-nez v0, :cond_a

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    iget-object v0, v3, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    iget-object v0, v0, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhoto:[B

    if-nez v0, :cond_9

    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_6
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_7
    instance-of v0, v7, LX/2GO;

    if-eqz v0, :cond_e

    move-object v10, v7

    check-cast v10, LX/2GO;

    iget-object v1, v10, LX/2GO;->A01:LX/2G9;

    const-wide/16 v11, -0x1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    :goto_6
    iget-object v1, v10, LX/2GO;->A00:LX/2G9;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    goto :goto_7

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-wide/16 v0, -0x1

    :goto_7
    cmp-long v10, v2, v11

    if-nez v10, :cond_d

    cmp-long v10, v0, v11

    if-eqz v10, :cond_e

    :cond_d
    iget-object v11, p0, LX/1F1;->A06:LX/1Eo;

    const-string v10, "INSERT or REPLACE INTO message_system_number_change(    message_row_id,    old_jid_row_id,    new_jid_row_id) VALUES (?, ?, ?)"

    invoke-virtual {v11, v10}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    iget-wide v10, v7, LX/1SB;->A0Z:J

    invoke-virtual {v12, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_e
    instance-of v0, v7, LX/2GP;

    if-eqz v0, :cond_18

    move-object v2, v7

    check-cast v2, LX/2GP;

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_payment(    message_row_id,    sender_jid_row_id,    receiver_jid_row_id,    amount_with_symbol,    remote_resource,    remote_message_sender_jid_row_id,    remote_message_from_me,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_f
    iget-object v1, v2, LX/2GP;->A01:LX/2G9;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_10
    iget-object v0, v2, LX/2GP;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_8
    invoke-virtual {v2}, LX/26b;->A0u()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_11

    iget-object v0, v2, LX/2GP;->A03:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v3, v10}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_11
    :goto_9
    iget-object v11, v2, LX/2GP;->A02:LX/1S9;

    const/4 v2, 0x6

    if-eqz v11, :cond_16

    iget-object v1, v11, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_12
    const/4 v12, 0x7

    iget-boolean v0, v11, LX/1S9;->A00:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :goto_a
    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x8

    iget-object v0, v11, LX/1S9;->A01:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_16
    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v7, LX/2J1;

    if-eqz v0, :cond_17

    move-object v11, v7

    check-cast v11, LX/2J1;

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_payment_transaction_reminder(    message_row_id,    web_stub,    amount,    transfer_date,    payment_sender_name,    expiration,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v11, LX/2J1;->A01:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_d
    iget-object v0, v11, LX/2J1;->A00:Ljava/lang/String;

    if-nez v0, :cond_20

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_e
    iget-object v0, v11, LX/2J1;->A04:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_f
    iget-object v0, v11, LX/2J1;->A03:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-virtual {v3, v10}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_10
    iget v0, v11, LX/2J1;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_17
    instance-of v0, v7, LX/2J2;

    if-eqz v0, :cond_18

    move-object v11, v7

    check-cast v11, LX/2J2;

    iget-object v1, p0, LX/1F1;->A06:LX/1Eo;

    const-string v0, "INSERT or REPLACE INTO message_payment_status_update(    message_row_id,    transaction_info,    transaction_data,    init_timestamp,    update_timestamp,    amount_data) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v11, LX/2J2;->A03:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_11
    iget-object v0, v11, LX/2J2;->A01:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_12
    iget-object v0, v11, LX/2J2;->A02:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_13
    iget-object v0, v11, LX/2J2;->A04:Ljava/lang/String;

    if-nez v0, :cond_1a

    invoke-virtual {v3, v10}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_14
    iget-object v0, v11, LX/2J2;->A00:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_15
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_18
    invoke-virtual {v13}, LX/1Cv;->A00()V

    goto :goto_16

    :cond_19
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v3, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v3, v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v3, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v3, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_16
    :try_start_3
    invoke-virtual {v13}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v14}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v14}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()Z
    .locals 6

    iget-object v1, p0, LX/1F1;->A04:LX/1ET;

    const-string v0, "system_message_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
