.class public LX/1Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/1Di;


# instance fields
.field public final A00:LX/1C5;

.field public final A01:LX/1CQ;

.field public final A02:LX/0rF;

.field public final A03:LX/1DZ;

.field public final A04:LX/1Dh;

.field public final A05:LX/1Dj;

.field public final A06:LX/1Do;

.field public final A07:LX/1E8;

.field public final A08:LX/1E9;

.field public final A09:LX/1ET;

.field public final A0A:LX/1EU;

.field public final A0B:LX/0xH;

.field public final A0C:LX/1Eo;

.field public final A0D:LX/1F1;

.field public final A0E:LX/1F3;

.field public final A0F:LX/19d;

.field public final A0G:LX/1FC;

.field public final A0H:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1C5;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1EU;LX/1F1;LX/1Do;LX/1E8;LX/1Dh;LX/1Dj;LX/1E9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Di;->A0F:LX/19d;

    iput-object p2, p0, LX/1Di;->A03:LX/1DZ;

    iput-object p3, p0, LX/1Di;->A01:LX/1CQ;

    iput-object p4, p0, LX/1Di;->A02:LX/0rF;

    iput-object p5, p0, LX/1Di;->A0H:LX/1JZ;

    iput-object p6, p0, LX/1Di;->A0B:LX/0xH;

    iput-object p7, p0, LX/1Di;->A00:LX/1C5;

    iput-object p8, p0, LX/1Di;->A0E:LX/1F3;

    iput-object p9, p0, LX/1Di;->A09:LX/1ET;

    iput-object p10, p0, LX/1Di;->A0C:LX/1Eo;

    iput-object p11, p0, LX/1Di;->A0G:LX/1FC;

    iput-object p12, p0, LX/1Di;->A0A:LX/1EU;

    iput-object p13, p0, LX/1Di;->A0D:LX/1F1;

    iput-object p14, p0, LX/1Di;->A06:LX/1Do;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Di;->A07:LX/1E8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Di;->A04:LX/1Dh;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Di;->A05:LX/1Dj;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Di;->A08:LX/1E9;

    return-void
.end method

.method public static A00()LX/1Di;
    .locals 21

    sget-object v0, LX/1Di;->A0I:LX/1Di;

    if-nez v0, :cond_1

    const-class v1, LX/1Di;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Di;->A0I:LX/1Di;

    if-nez v0, :cond_0

    new-instance v2, LX/1Di;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v4

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v7

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v8

    invoke-static {}, LX/1C5;->A02()LX/1C5;

    move-result-object v9

    invoke-static {}, LX/1F3;->A01()LX/1F3;

    move-result-object v10

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v11

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v12

    invoke-static {}, LX/1FC;->A00()LX/1FC;

    move-result-object v13

    invoke-static {}, LX/1EU;->A00()LX/1EU;

    move-result-object v14

    invoke-static {}, LX/1F1;->A00()LX/1F1;

    move-result-object v15

    invoke-static {}, LX/1Do;->A00()LX/1Do;

    move-result-object v16

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v17

    invoke-static {}, LX/1Dh;->A00()LX/1Dh;

    move-result-object v18

    invoke-static {}, LX/1Dj;->A00()LX/1Dj;

    move-result-object v19

    invoke-static {}, LX/1E9;->A00()LX/1E9;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/1Di;-><init>(LX/19d;LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1C5;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1EU;LX/1F1;LX/1Do;LX/1E8;LX/1Dh;LX/1Dj;LX/1E9;)V

    sput-object v2, LX/1Di;->A0I:LX/1Di;

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
    sget-object v0, LX/1Di;->A0I:LX/1Di;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/1S9;)LX/1SB;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "Landroid/database/Cursor;",
            "LX/1S9;",
            ")TT;"
        }
    .end annotation

    const-string v0, "message_type"

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    const-string v0, "timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x7

    move-object/from16 v9, p2

    move-object/from16 v12, p0

    if-ne v1, v0, :cond_16

    iget-object v5, v12, LX/1Di;->A0D:LX/1F1;

    invoke-virtual {v5}, LX/1F1;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_size"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v9, v2, v3, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v9, v2, v3, v1}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v4, v5, LX/1F1;->A02:LX/1E8;

    invoke-virtual {v4}, LX/1E8;->A02()LX/1Cu;

    move-result-object v10

    :try_start_0
    iget-object v14, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v13, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-virtual {v14, v13, v11}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2
    const-string v4, "action_type"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v9, v2, v3, v4}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/1SB;->A0T(I)V

    iput-wide v0, v4, LX/1SB;->A0Z:J

    const-string v9, "remote_message_from_me"

    const-string v7, "new_photo_id"

    iget-object v0, v5, LX/1F1;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    instance-of v0, v4, LX/2J0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    const-string v11, "old_data"

    const-string v13, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    :try_start_4
    iget-object v15, v3, LX/1Cu;->A01:LX/1Fg;

    new-array v14, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-virtual {v15, v13, v14}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v4

    check-cast v14, LX/2J0;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/2J0;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    instance-of v0, v4, LX/2GN;

    if-eqz v0, :cond_6

    iget-object v15, v3, LX/1Cu;->A01:LX/1Fg;

    new-array v14, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-virtual {v15, v13, v14}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v4

    check-cast v13, LX/2GN;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2GN;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    instance-of v0, v4, LX/2GM;

    if-eqz v0, :cond_b

    iget-object v14, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v13, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v4

    check-cast v11, LX/2GM;

    const-string v0, "is_me_joined"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, LX/2GM;->A01:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_7
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v14, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v13, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "user_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v5, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v14, v0, v1}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v13}, LX/1SB;->A0k(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_a
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v4, LX/2GQ;

    if-eqz v0, :cond_d

    iget-object v14, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v13, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v4

    check-cast v11, LX/2GQ;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iput-object v0, v11, LX/2GQ;->A00:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    monitor-exit v11

    new-instance v13, Lcom/gbwhatsapq/data/ProfilePhotoChange;

    invoke-direct {v13}, Lcom/gbwhatsapq/data/ProfilePhotoChange;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_0
    :try_start_11
    const-string v0, "new_photo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "old_photo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v13, v11, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_c
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    instance-of v0, v4, LX/2GO;

    if-eqz v0, :cond_f

    iget-object v13, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v11, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v7, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v13, v11, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v11, v4

    check-cast v11, LX/2GO;

    const-string v0, "old_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v13, v0, v1}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    iput-object v0, v11, LX/2GO;->A01:LX/2G9;

    const-string v0, "new_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/1F1;->A01:LX/1DZ;

    invoke-virtual {v13, v0, v1}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    iput-object v0, v11, LX/2GO;->A00:LX/2G9;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_e
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    instance-of v0, v4, LX/2GP;

    if-eqz v0, :cond_15

    iget-object v13, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v11, "SELECT  sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_resource, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v7, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v13, v11, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v7, v4

    check-cast v7, LX/2GP;

    iget-object v14, v5, LX/1F1;->A01:LX/1DZ;

    const-class v13, LX/2G9;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, v7, LX/2GP;->A04:LX/2G9;

    iget-object v14, v5, LX/1F1;->A01:LX/1DZ;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, v7, LX/2GP;->A01:LX/2G9;

    const-string v0, "amount_with_symbol"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2GP;->A00:Ljava/lang/String;

    const-string v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2GP;->A03:Ljava/lang/String;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v13, LX/1S9;

    iget-object v14, v5, LX/1F1;->A01:LX/1DZ;

    const-class v5, LX/255;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v5, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/255;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "remote_message_key"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v5, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v13, v7, LX/2GP;->A02:LX/1S9;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :cond_11
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    instance-of v0, v4, LX/2J1;

    if-eqz v0, :cond_13

    iget-object v9, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "SELECT  web_stub, amount, transfer_date, payment_sender_name, expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-virtual {v9, v7, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, LX/2J1;

    const-string v0, "web_stub"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2J1;->A01:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2J1;->A00:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2J1;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2J1;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2J1;->A02:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :cond_12
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    instance-of v0, v4, LX/2J2;

    if-eqz v0, :cond_15

    iget-object v7, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT  transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v0, v4, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v7, v5, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, v4

    check-cast v2, LX/2J2;

    const-string v0, "transaction_info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2J2;->A03:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2J2;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2J2;->A02:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2J2;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2J2;->A00:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :cond_14
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :cond_15
    :try_start_1b
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :goto_2
    :try_start_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    invoke-virtual {v10}, LX/1Cu;->close()V

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v2, v3, v1}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v4

    goto/16 :goto_0

    :cond_17
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1SB;->A0Z:J

    iget-object v3, v12, LX/1Di;->A03:LX/1DZ;

    const-class v2, LX/255;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v4, v0}, LX/1SB;->A0V(LX/255;)V

    const-string v0, "status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1SB;->A0S(I)V

    const-string v0, "broadcast"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v4, LX/1SB;->A01:Z

    const-string v0, "recipient_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1SB;->A0V:I

    const-string v0, "participant_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1SB;->A0O:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1SB;->A0P(I)V

    const-string v0, "origin"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1SB;->A0L:I

    const-string v0, "received_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1SB;->A0T:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1SB;->A0b:J

    const-string v0, "text_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1SB;->A0j(Ljava/lang/String;)V

    const-string v0, "starred"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_19

    const/4 v3, 0x1

    :cond_19
    iput-boolean v3, v4, LX/1SB;->A0c:Z

    const-string v0, "lookup_tables"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1SB;->A0G:J

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1a

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_1a

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v11, :cond_1a

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_1a

    goto :goto_3

    :catchall_8
    :try_start_21
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_1a

    goto :goto_3

    :catchall_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v7, :cond_1a

    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v1, :cond_1a

    goto :goto_3

    :catchall_f
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v1, :cond_1a

    :goto_3
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_11
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception v0

    if-eqz v11, :cond_1a

    :goto_4
    :try_start_29
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_13
    :cond_1a
    :goto_5
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2c
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_16
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :catchall_18
    move-exception v0

    if-eqz v8, :cond_1b

    :try_start_2f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catchall_19
    :cond_1b
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_32
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :catchall_1c
    throw v0
.end method

.method public final A02(LX/1SB;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 8

    iget-object v1, p0, LX/1Di;->A01:LX/1CQ;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const-wide/16 v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x3

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x5

    iget v0, p1, LX/1SB;->A0d:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x6

    iget-boolean v0, p1, LX/1SB;->A01:Z

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1

    :goto_2
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x7

    iget v0, p1, LX/1SB;->A0V:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x8

    iget-object v0, p1, LX/1SB;->A0O:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/16 v5, 0x9

    iget v0, p1, LX/1SB;->A0M:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xa

    iget v0, p1, LX/1SB;->A0L:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    iget-wide v3, p1, LX/1SB;->A0g:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xc

    iget-wide v3, p1, LX/1SB;->A0T:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Di;->A0F:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v3, p1, LX/1SB;->A0b:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xe

    invoke-virtual {p1}, LX/1SB;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xf

    invoke-virtual {p1}, LX/1SB;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v3, 0x10

    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x11

    invoke-virtual {p1}, LX/1SB;->A07()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/16 v2, 0x12

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/1Di;->A03:LX/1DZ;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1Di;->A09:LX/1ET;

    const-string v0, "main_message_ready"

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
