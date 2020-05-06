.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/1CE;


# instance fields
.field public final A00:LX/1CF;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/0rF;

.field public final A04:LX/1DA;

.field public final A05:LX/1DB;

.field public final A06:LX/1DJ;

.field public final A07:LX/1DP;

.field public final A08:LX/1Dh;

.field public final A09:LX/1Di;

.field public final A0A:LX/1Dj;

.field public final A0B:LX/1Do;

.field public final A0C:LX/1Dq;

.field public final A0D:LX/1E8;

.field public final A0E:LX/1EB;

.field public final A0F:LX/1EH;

.field public final A0G:LX/1EN;

.field public final A0H:LX/1EU;

.field public final A0I:LX/1Ed;

.field public final A0J:LX/1F2;

.field public final A0K:LX/1F3;

.field public final A0L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:LX/1FC;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1CS;LX/1CF;LX/1Di;LX/1F3;LX/1FC;LX/1DJ;LX/1EB;LX/1EU;LX/1Do;LX/1Dr;LX/1E8;LX/1EN;LX/1Ed;LX/1F2;LX/1Dh;LX/1DA;LX/1DB;LX/1Dj;LX/1DP;LX/1EH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CE;->A01:LX/1CQ;

    iput-object p2, p0, LX/1CE;->A03:LX/0rF;

    iput-object p3, p0, LX/1CE;->A02:LX/1CS;

    iput-object p4, p0, LX/1CE;->A00:LX/1CF;

    iput-object p5, p0, LX/1CE;->A09:LX/1Di;

    iput-object p6, p0, LX/1CE;->A0K:LX/1F3;

    iput-object p7, p0, LX/1CE;->A0M:LX/1FC;

    iput-object p8, p0, LX/1CE;->A06:LX/1DJ;

    iput-object p9, p0, LX/1CE;->A0E:LX/1EB;

    iput-object p10, p0, LX/1CE;->A0H:LX/1EU;

    iput-object p11, p0, LX/1CE;->A0B:LX/1Do;

    iput-object p13, p0, LX/1CE;->A0D:LX/1E8;

    iput-object p14, p0, LX/1CE;->A0G:LX/1EN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1CE;->A0I:LX/1Ed;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1CE;->A0J:LX/1F2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1CE;->A08:LX/1Dh;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1CE;->A04:LX/1DA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1CE;->A05:LX/1DB;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1CE;->A0A:LX/1Dj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1CE;->A07:LX/1DP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1CE;->A0F:LX/1EH;

    iget-object v0, p12, LX/1Dr;->A01:LX/1Dq;

    iput-object v0, p0, LX/1CE;->A0C:LX/1Dq;

    iget-object v0, p12, LX/1Dr;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/1CE;->A0L:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/1CE;
    .locals 25

    sget-object v0, LX/1CE;->A0N:LX/1CE;

    if-nez v0, :cond_1

    const-class v1, LX/1CE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CE;->A0N:LX/1CE;

    if-nez v0, :cond_0

    new-instance v2, LX/1CE;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v5

    invoke-static {}, LX/1CF;->A00()LX/1CF;

    move-result-object v6

    invoke-static {}, LX/1Di;->A00()LX/1Di;

    move-result-object v7

    invoke-static {}, LX/1F3;->A01()LX/1F3;

    move-result-object v8

    invoke-static {}, LX/1FC;->A00()LX/1FC;

    move-result-object v9

    invoke-static {}, LX/1DJ;->A00()LX/1DJ;

    move-result-object v10

    invoke-static {}, LX/1EB;->A00()LX/1EB;

    move-result-object v11

    invoke-static {}, LX/1EU;->A00()LX/1EU;

    move-result-object v12

    invoke-static {}, LX/1Do;->A00()LX/1Do;

    move-result-object v13

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v14

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v15

    invoke-static {}, LX/1EN;->A00()LX/1EN;

    move-result-object v16

    invoke-static {}, LX/1Ed;->A00()LX/1Ed;

    move-result-object v17

    invoke-static {}, LX/1F2;->A00()LX/1F2;

    move-result-object v18

    invoke-static {}, LX/1Dh;->A00()LX/1Dh;

    move-result-object v19

    invoke-static {}, LX/1DA;->A00()LX/1DA;

    move-result-object v20

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v21

    invoke-static {}, LX/1Dj;->A00()LX/1Dj;

    move-result-object v22

    invoke-static {}, LX/1DP;->A00()LX/1DP;

    move-result-object v23

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, LX/1CE;-><init>(LX/1CQ;LX/0rF;LX/1CS;LX/1CF;LX/1Di;LX/1F3;LX/1FC;LX/1DJ;LX/1EB;LX/1EU;LX/1Do;LX/1Dr;LX/1E8;LX/1EN;LX/1Ed;LX/1F2;LX/1Dh;LX/1DA;LX/1DB;LX/1Dj;LX/1DP;LX/1EH;)V

    sput-object v2, LX/1CE;->A0N:LX/1CE;

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
    sget-object v0, LX/1CE;->A0N:LX/1CE;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1SB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(J)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1CE;->A0D:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A0b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/1CE;->A01:LX/1CQ;

    invoke-virtual {v0, v1, v2}, LX/1CQ;->A08(J)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "Landroid/database/Cursor;",
            "LX/255;",
            "Z)TT;"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "table_version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    move-object/from16 v2, p2

    if-eqz v6, :cond_2

    const-string v0, "-1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v17, LX/1S9;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v6}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_1
    const/4 v12, 0x0

    if-nez v17, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/can\'t read key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v12

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/id is null or no messages for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "key_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "from_me"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/1CE;->A04(LX/1S9;)LX/1SB;

    move-result-object v0

    if-nez v0, :cond_8d

    iget-object v6, v4, LX/1CE;->A09:LX/1Di;

    const-string v0, "table_version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, LX/1Di;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/1Di;->A01:LX/1CQ;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v10

    iget-object v0, v6, LX/1Di;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v9, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v8, "SELECT     _id,    chat_row_id,    from_me,    key_id,    sender_jid_row_id,    status,    broadcast,    recipient_count,    participant_hash,    origination_flags,    origin,    timestamp,    received_timestamp,    receipt_server_timestamp,    message_type,    text_data,    starred,    lookup_tables FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    aput-object v0, v7, v1

    const/4 v1, 0x2

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-virtual {v9, v8, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v0, "0"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, LX/1Di;->A01(Landroid/database/Cursor;LX/1S9;)LX/1SB;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    const/16 v16, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
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
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_88

    :cond_8
    iget-object v1, v6, LX/1Di;->A08:LX/1E9;

    move-object/from16 v0, v17

    invoke-virtual {v1, v5, v0}, LX/1E9;->A02(Landroid/database/Cursor;LX/1S9;)LX/1SB;

    move-result-object v16

    goto/16 :goto_7

    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, LX/1Di;->A01(Landroid/database/Cursor;LX/1S9;)LX/1SB;

    move-result-object v16

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    if-eqz v16, :cond_f

    const-string v0, "thumb_image"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    :try_start_8
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreMessageUtils/fillMessageExtrasFromMessageView"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object/from16 v7, v16

    iget-byte v1, v7, LX/1SB;->A0H:B

    const/4 v9, 0x1

    const-string v8, "data"

    if-eq v1, v9, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_e

    :cond_b
    const-string v0, "raw_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-virtual {v7, v1}, LX/1SB;->A0m([B)V

    iput v9, v7, LX/1SB;->A0B:I

    :goto_5
    iget v0, v7, LX/1SB;->A0B:I

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_d
    const-string v0, "media_url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0h(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0f(Ljava/lang/String;)V

    const-string v0, "media_size"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0U(J)V

    const-string v0, "media_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0g(Ljava/lang/String;)V

    const-string v0, "media_caption"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0c(Ljava/lang/String;)V

    const-string v0, "media_hash"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0e(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0d(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0Q(I)V

    const-string v0, "latitude"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0N(D)V

    const-string v0, "longitude"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0O(D)V

    const-string v0, "remote_resource"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0b(Ljava/lang/String;)V

    const-string v0, "quoted_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1SB;->A0S:J

    const-string v0, "multicast_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0i(Ljava/lang/String;)V

    const-string v0, "edit_version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1SB;->A0A:I

    const-string v0, "mentioned_jids"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0l(Ljava/util/List;)V

    const-string v0, "payment_transaction_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1SB;->A0Q:Ljava/lang/String;

    const-string v0, "preview_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0R(I)V

    invoke-virtual {v7, v6}, LX/1SB;->A0Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/1SB;->A0X:LX/256;

    goto :goto_7

    :cond_e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v5}, LX/1Cu;->close()V

    :cond_f
    :goto_7
    if-nez v16, :cond_10

    iget-object v2, v4, LX/1CE;->A03:LX/0rF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CachedMessageStore/getMessage/message is null"

    invoke-virtual {v2, v0, v1, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_10
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1SB;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v4, LX/1CE;->A0F:LX/1EH;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1SB;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1SB;->A0P:LX/1Fb;

    :cond_11
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2GK;

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/1CE;->A0J:LX/1F2;

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/1SB;->A0Z:J

    iget-object v3, v3, LX/1F2;->A01:LX/1E8;

    invoke-virtual {v3}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_e
    iget-object v10, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v8, v3

    invoke-virtual {v10, v9, v8}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v7, "text_data"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v7, "extra_data"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v7, "button_type"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v7, "used"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v22, 0x0

    if-ne v7, v6, :cond_12

    const/16 v22, 0x1

    :cond_12
    const-string v6, "selected_index"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    new-instance v6, LX/1Sw;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/1Sw;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v0, v6, LX/1Sw;->A00:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_13
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v3, :cond_14

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :cond_14
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_17
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_88

    :cond_15
    :goto_8
    invoke-virtual {v5}, LX/1Cu;->close()V

    if-eqz v6, :cond_16

    move-object/from16 v1, v16

    check-cast v1, LX/2GK;

    iget-object v0, v6, LX/1Sw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2GK;->A00:Ljava/lang/String;

    iget v0, v6, LX/1Sw;->A03:I

    iput v0, v1, LX/2GK;->A01:I

    :cond_16
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/1CE;->A05(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez p3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v12

    :cond_17
    const/16 v18, 0x1

    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1SB;->A0T(I)V

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_18

    iget-object v2, v4, LX/1CE;->A0A:LX/1Dj;

    move-object v9, v1

    check-cast v9, LX/26Y;

    invoke-virtual {v2}, LX/1Dj;->A0A()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, v9, LX/26Y;->A00:LX/0u7;

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/1Dj;->A02:LX/19T;

    invoke-virtual {v0, v1}, LX/19T;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    :cond_18
    :goto_9
    move-object/from16 v0, v16

    instance-of v1, v0, LX/1Ss;

    if-eqz v1, :cond_26

    iget-object v0, v4, LX/1CE;->A0J:LX/1F2;

    move-object/from16 v26, v0

    move-object/from16 v10, v16

    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-wide v0, v10, LX/1SB;->A0Z:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1F2;->A01:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v8

    goto/16 :goto_c

    :cond_19
    iget-wide v0, v9, LX/1SB;->A0Z:J

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v5, v0, v10

    const/4 v3, 0x0

    if-lez v5, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    const-string v0, "MediaMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v3}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v3, v7, [Ljava/lang/String;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v2, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v22

    :try_start_18
    move-object/from16 v0, v22

    iget-object v1, v0, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash FROM message_media WHERE message_row_id=?"

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_86

    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v7, LX/0u7;

    invoke-direct {v7}, LX/0u7;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/1C5;->A03(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v7, LX/0u7;->A00:Z

    const-string v0, "media_job_uuid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A0J:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/1C5;->A03(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v7, LX/0u7;->A0U:Z

    const-string v0, "transcoded"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/1C5;->A03(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v7, LX/0u7;->A0T:Z

    const-string v0, "file_size"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/0u7;->A0A:J

    const-string v0, "suspicious_content"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A0R:I

    const-string v0, "trim_from"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/0u7;->A0W:J

    const-string v0, "trim_to"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/0u7;->A0X:J

    const-string v0, "face_x"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A06:I

    const-string v0, "face_y"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A07:I

    const-string v0, "media_key"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A0K:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/0u7;->A0L:J

    const-string v0, "width"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A0Y:I

    const-string v0, "height"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A0F:I

    const-string v0, "has_streaming_sidecar"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/1C5;->A03(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v7, LX/0u7;->A0E:Z

    const-string v0, "gif_attribution"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A0D:I

    const-string v0, "thumbnail_height_width_ratio"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v7, LX/0u7;->A0S:F

    const-string v0, "direct_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A04:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A0C:[B

    const-string v0, "first_scan_length"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0u7;->A0B:I

    const-string v0, "file_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dj;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    const/16 v21, 0x0

    const/4 v12, 0x1

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    const/4 v5, 0x0

    if-lez v3, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    const-string v3, "MediaMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v5, v3}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v2, v2, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_83

    :try_start_1a
    iget-object v5, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id=? ORDER BY sort_order"

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v21

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_80

    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    new-array v5, v10, [Lcom/gbwhatsapq/InteractiveAnnotation;

    const/16 v20, 0x0

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iget-object v3, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=? ORDER BY sort_order"

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7d

    :try_start_1c
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v13, v0, [Lcom/gbwhatsapq/SerializablePoint;

    const/16 v19, 0x0

    :goto_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "x"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string v0, "y"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v14, Lcom/gbwhatsapq/SerializablePoint;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    aput-object v14, v13, v19

    add-int/lit8 v19, v19, 0x1

    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7a

    :cond_1c
    :try_start_1d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v0, "location_latitude"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const-string v0, "location_longitude"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const-string v0, "location_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v23, Lcom/gbwhatsapq/InteractiveAnnotation;

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v29}, Lcom/gbwhatsapq/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/gbwhatsapq/SerializablePoint;)V

    aput-object v23, v5, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7d

    :cond_1d
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_80

    :try_start_1f
    invoke-virtual {v11}, LX/1Cu;->close()V

    if-nez v10, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    iput-object v5, v7, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    invoke-virtual {v9, v8, v7}, LX/26Y;->A0x(Landroid/database/Cursor;LX/0u7;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_83

    :cond_1f
    :try_start_20
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_86

    invoke-virtual/range {v22 .. v22}, LX/1Cu;->close()V

    goto/16 :goto_9

    :goto_c
    :try_start_21
    iget-object v11, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT content_text_data, footer_text_data FROM message_template WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v11, v5, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "content_text_data"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v2, "footer_text_data"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v5, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "text_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "extra_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "button_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "used"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "selected_index"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x1

    const/16 v24, 0x0

    if-ne v11, v2, :cond_20

    const/16 v24, 0x1

    :cond_20
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    new-instance v2, LX/1Sw;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/1Sw;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v0, v2, LX/1Sw;->A00:J

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_21
    :try_start_25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    invoke-virtual {v8}, LX/1Cu;->close()V

    new-instance v1, LX/1Sx;

    invoke-static/range {v19 .. v19}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v9, 0x0

    :cond_22
    move-object/from16 v0, v19

    invoke-direct {v1, v0, v15, v9}, LX/1Sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :catchall_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v7, :cond_24

    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :cond_23
    :try_start_28
    const-string v0, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_25
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_f
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v3, :cond_24

    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_11
    :cond_24
    :goto_e
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_88

    :cond_25
    :goto_f
    invoke-virtual {v8}, LX/1Cu;->close()V

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_39

    check-cast v10, LX/1Ss;

    invoke-interface {v10, v1}, LX/1Ss;->AJA(LX/1Sx;)V

    :cond_26
    :goto_11
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2Iy;

    if-eqz v0, :cond_27

    iget-object v2, v4, LX/1CE;->A0G:LX/1EN;

    move-object/from16 v1, v16

    check-cast v1, LX/2Iy;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_product WHERE ?=message_row_id "

    invoke-virtual {v2, v0, v1}, LX/1EN;->A03(Ljava/lang/String;LX/2Iy;)V

    :cond_27
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26T;

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/1CE;->A0M:LX/1FC;

    move-object/from16 v3, v16

    check-cast v3, LX/26T;

    invoke-virtual {v5}, LX/1FC;->A09()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, v3, LX/1SB;->A0Z:J

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/1FC;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/26T;->A0u(Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26U;

    if-eqz v0, :cond_29

    iget-object v5, v4, LX/1CE;->A0M:LX/1FC;

    move-object/from16 v3, v16

    check-cast v3, LX/26U;

    invoke-virtual {v5}, LX/1FC;->A09()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v3, LX/1SB;->A0Z:J

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/1FC;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3, v1}, LX/26U;->A0w(Ljava/util/List;)V

    :cond_29
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2GD;

    if-eqz v0, :cond_2b

    move-object/from16 v3, v16

    check-cast v3, LX/2GD;

    iget-object v8, v4, LX/1CE;->A00:LX/1CF;

    iget-boolean v0, v3, LX/26S;->A01:Z

    if-eqz v0, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/26S;->A0u()LX/1UU;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_12
    invoke-virtual {v3, v2}, LX/26S;->A0w(Ljava/util/List;)V

    :cond_2b
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2GH;

    if-eqz v0, :cond_2c

    move-object/from16 v5, v16

    check-cast v5, LX/2GH;

    iget-object v3, v4, LX/1CE;->A0E:LX/1EB;

    iget-boolean v0, v5, LX/26S;->A01:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/26S;->A0u()LX/1UU;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/26S;->A0w(Ljava/util/List;)V

    :cond_2c
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26W;

    if-eqz v0, :cond_3f

    iget-object v10, v4, LX/1CE;->A07:LX/1DP;

    move-object/from16 v9, v16

    check-cast v9, LX/26W;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v10, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v8

    goto/16 :goto_17

    :cond_2d
    const-string v22, "message_row_id=?"

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, v5, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v8, v10

    const-string v0, "timestamp"

    aput-object v0, v8, v6

    const/4 v9, 0x2

    const-string v0, "video_call"

    aput-object v0, v8, v9

    const-string v11, "call_logs_row_id=?"

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v10

    const-string v1, "jid"

    aput-object v1, v0, v6

    const-string v1, "call_result"

    aput-object v1, v0, v9

    iget-object v1, v3, LX/1EB;->A00:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_2f
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v20, "missed_call_logs"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "timestamp"

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v26}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_70

    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "missed_call_log_participant"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "_id"

    move-object v8, v1

    move-object v10, v0

    move-object v12, v6

    invoke-virtual/range {v8 .. v15}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6d

    :try_start_31
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v0, "video_call"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v25, 0x0

    if-lez v0, :cond_2e

    const/16 v25, 0x1

    :cond_2e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v6, "jid"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v8

    invoke-static {v8}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "call_result"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v6, LX/1UV;

    invoke-direct {v6, v0, v1, v8, v7}, LX/1UV;-><init>(JLX/2G9;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v19, v5

    move-object/from16 v31, v11

    invoke-static/range {v19 .. v31}, LX/1UU;->A00(LX/26S;JIJZIIJZLjava/util/List;)LX/1UU;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6a

    :try_start_32
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6d

    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_70

    invoke-virtual {v3}, LX/1Cu;->close()V

    goto/16 :goto_13

    :cond_31
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_70

    invoke-virtual {v3}, LX/1Cu;->close()V

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    iget-wide v5, v3, LX/1SB;->A0Z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v7, v19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v9

    :try_start_35
    iget-object v0, v8, LX/1CF;->A01:LX/1E8;

    iget-object v6, v0, LX/1E8;->A02:LX/1Cq;

    const-string v5, "call_logs"

    const-string v0, "table"

    invoke-virtual {v6, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_38

    iget-object v5, v9, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    invoke-virtual {v5, v0, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_78

    :try_start_36
    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v19

    iget-object v6, v9, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    invoke-virtual {v6, v5, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_75

    :try_start_37
    move-object/from16 v20, v3

    const-string v8, "_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v6, "transaction_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v6, "timestamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v6, "video_call"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v26, 0x0

    if-lez v6, :cond_33

    const/16 v26, 0x1

    :cond_33
    const-string v6, "duration"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v6, "call_result"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const-string v7, "bytes_transferred"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    :goto_16
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v7, "jid"

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v12

    invoke-static {v12}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v5, LX/1UV;

    invoke-direct {v5, v10, v11, v12, v7}, LX/1UV;-><init>(JLX/2G9;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    const/16 v31, 0x0

    move-object/from16 v32, v13

    invoke-static/range {v20 .. v32}, LX/1UU;->A00(LX/26S;JIJZIIJZLjava/util/List;)LX/1UU;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_72

    :cond_36
    :try_start_38
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_75

    :cond_37
    :try_start_39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_78

    :cond_38
    invoke-virtual {v9}, LX/1Cu;->close()V

    goto/16 :goto_12

    :cond_39
    move-object/from16 v0, v26

    iget-object v3, v0, LX/1F2;->A00:LX/0rF;

    const-string v0, "message.key"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v3, v0, v2, v1}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v10, LX/1Ss;

    new-instance v2, LX/1Sx;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1, v1}, LX/1Sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v2}, LX/1Ss;->AJA(LX/1Sx;)V

    goto/16 :goto_11

    :goto_17
    :try_start_3a
    iget-object v1, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_group_invite WHERE message_row_id=?"

    invoke-virtual {v1, v0, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :try_start_3b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "expiration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v0, "group_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "admin_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v5, "group_name"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v5, "invite_code"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v5, "expired"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v6, v10, LX/1DP;->A00:LX/1DZ;

    const-class v5, LX/2MR;

    invoke-virtual {v6, v5, v2, v3}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2MR;

    iget-object v5, v10, LX/1DP;->A00:LX/1DZ;

    const-class v3, LX/2G9;

    invoke-virtual {v5, v3, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const/16 v26, 0x0

    if-eqz v11, :cond_3c

    const/16 v26, 0x1

    :cond_3c
    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v26}, LX/26W;->A0u(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :cond_3d
    :try_start_3c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :catchall_14
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v0

    if-eqz v7, :cond_3e

    :try_start_3e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catchall_16
    :cond_3e
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_41
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_88

    :goto_18
    invoke-virtual {v8}, LX/1Cu;->close()V

    :cond_3f
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26X;

    if-eqz v0, :cond_43

    iget-object v5, v4, LX/1CE;->A08:LX/1Dh;

    move-object/from16 v3, v16

    check-cast v3, LX/26X;

    invoke-virtual {v5}, LX/1Dh;->A05()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-wide v0, v3, LX/1SB;->A0Z:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v6, v0, v9

    const/4 v2, 0x0

    if-lez v6, :cond_40

    const/4 v2, 0x1

    :cond_40
    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v6, v8, [Ljava/lang/String;

    iget-wide v0, v3, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, v5, LX/1Dh;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_42
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id=?"

    invoke-virtual {v1, v0, v6}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/1Dh;->A02:LX/0tq;

    invoke-virtual {v3, v1, v0}, LX/26X;->A0v(Landroid/database/Cursor;LX/0tq;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :cond_41
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :catchall_19
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    move-exception v0

    if-eqz v1, :cond_42

    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catchall_1b
    :cond_42
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_49
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_88

    :goto_19
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_43
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26c;

    if-eqz v0, :cond_48

    iget-object v3, v4, LX/1CE;->A0K:LX/1F3;

    move-object/from16 v2, v16

    check-cast v2, LX/26c;

    const-string v7, "font_style"

    invoke-virtual {v3}, LX/1F3;->A06()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-wide v0, v2, LX/1SB;->A0Z:J

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmp-long v6, v0, v10

    const/4 v5, 0x0

    if-lez v6, :cond_44

    const/4 v5, 0x1

    :cond_44
    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v5}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v6, v9, [Ljava/lang/String;

    iget-wide v0, v2, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, v3, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1

    :try_start_4a
    iget-object v5, v1, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type FROM message_text WHERE message_row_id=?"

    invoke-virtual {v5, v0, v6}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :try_start_4b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "description"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26c;->A00:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26c;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26c;->A07:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v6, Lcom/gbwhatsapq/TextData;

    invoke-direct {v6}, Lcom/gbwhatsapq/TextData;-><init>()V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/TextData;->fontStyle:I

    const-string v0, "text_color"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/TextData;->textColor:I

    const-string v0, "background_color"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    invoke-virtual {v2, v6}, LX/26c;->A0x(Lcom/gbwhatsapq/TextData;)V

    :cond_45
    const-string v0, "preview_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/26c;->A04:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    :cond_46
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    :catchall_1e
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v5, :cond_47

    :try_start_4e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    :catchall_20
    :cond_47
    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_51
    invoke-virtual {v1}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_88

    :goto_1a
    invoke-virtual {v1}, LX/1Cu;->close()V

    iget-object v0, v3, LX/1F3;->A06:LX/1F4;

    invoke-virtual {v0, v2}, LX/1F4;->A0A(LX/1SB;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/26c;->A0y([B)V

    :cond_48
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26V;

    if-eqz v0, :cond_4b

    iget-object v5, v4, LX/1CE;->A06:LX/1DJ;

    move-object/from16 v7, v16

    check-cast v7, LX/26V;

    invoke-virtual {v5}, LX/1DJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5, v7}, LX/1DJ;->A02(LX/1SB;)V

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v7, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v5, LX/1DJ;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_52
    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT version, data FROM message_future WHERE message_row_id=?"

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    :try_start_53
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "version"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v7, LX/26V;->A00:I

    const-string v0, "data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0m([B)V

    iput v6, v7, LX/1SB;->A0B:I
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    :cond_49
    :try_start_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    :catchall_23
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    :catchall_24
    move-exception v0

    if-eqz v3, :cond_4a

    :try_start_56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    :catchall_25
    :cond_4a
    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_59
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_88

    :goto_1b
    invoke-virtual {v5}, LX/1Cu;->close()V

    :cond_4b
    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/1CE;->A05:LX/1DB;

    iget-object v0, v0, LX/1DB;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_5a
    iget-object v8, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "SELECT forward_score FROM message_forwarded WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v0, v1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v8, v7, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_1c
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2b

    :cond_4c
    :try_start_5b
    const-string v0, "ForwardedMessageStore/fillForwardingScore/empty cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "forward_score"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_1d
    move-object/from16 v0, v16

    iput v6, v0, LX/1SB;->A0D:I

    if-eqz v1, :cond_4e
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    :try_start_5c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    :catchall_28
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :catchall_29
    move-exception v0

    if-eqz v1, :cond_4d

    :try_start_5e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    :catchall_2a
    :cond_4d
    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v0

    :try_start_61
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_88

    :cond_4e
    :goto_1e
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_4f
    move-object/from16 v0, v16

    iget-wide v0, v0, LX/1SB;->A0S:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_51

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1SB;->A0G:J

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v5, v2, v6

    const/4 v2, 0x0

    if-nez v5, :cond_50

    const/4 v2, 0x1

    :cond_50
    if-eqz v2, :cond_52

    :cond_51
    iget-object v10, v4, LX/1CE;->A0H:LX/1EU;

    move-object/from16 v15, v16

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_54

    invoke-virtual {v10}, LX/1EU;->A07()Z

    move-result v0

    if-nez v0, :cond_54

    :cond_52
    :goto_1f
    move-object/from16 v0, v16

    iget-wide v1, v0, LX/1SB;->A0G:J

    const-wide/16 v5, 0x1

    and-long/2addr v1, v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_53

    const/16 v18, 0x0

    :cond_53
    if-eqz v18, :cond_7d

    iget-object v7, v4, LX/1CE;->A0B:LX/1Do;

    move-object/from16 v8, v16

    invoke-virtual {v7}, LX/1Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1Do;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    goto/16 :goto_2d

    :cond_54
    iget-wide v0, v15, LX/1SB;->A0S:J

    const/16 v20, 0x0

    :try_start_62
    iget-object v2, v10, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v21
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_62} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_62} :catch_1

    :try_start_63
    invoke-virtual {v10}, LX/1EU;->A07()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-wide v2, v15, LX/1SB;->A0Z:J

    iget-object v0, v10, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_57

    :try_start_64
    iget-object v7, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id=?"

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v7, v5, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_30

    :try_start_65
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_57

    iget-object v7, v10, LX/1EU;->A01:LX/1CQ;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1CQ;->A08(J)LX/255;

    move-result-object v12

    if-nez v12, :cond_55
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    :try_start_66
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_30

    :cond_55
    :try_start_67
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_56

    const/4 v11, 0x0

    :cond_56
    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-byte v8, v7

    new-instance v7, LX/1S9;

    invoke-direct {v7, v12, v11, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-static {v7, v0, v1, v8}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v9

    iget-object v7, v10, LX/1EU;->A04:LX/1DZ;

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1SB;->A0V(LX/255;)V

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/1SB;->A0L:I

    const/4 v0, 0x7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1SB;->A0j(Ljava/lang/String;)V

    iput-wide v2, v9, LX/1SB;->A0Z:J

    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1SB;->A0Q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1SB;->A0G:J
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2d

    :try_start_68
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    :cond_57
    :try_start_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :try_start_6a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    :goto_20
    :try_start_6b
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_21
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_57

    :catchall_2d
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    :catchall_2e
    move-exception v0

    if-eqz v5, :cond_58

    :try_start_6d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    :catchall_2f
    :cond_58
    :try_start_6e
    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_30

    :catchall_30
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_70
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto/16 :goto_2b

    :cond_59
    cmp-long v2, v0, v5

    if-lez v2, :cond_5c
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_56

    :try_start_71
    iget-object v2, v10, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_57

    :try_start_72
    iget-object v8, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v7, LX/1Eg;->A0j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v8, v7, v6}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_35

    :try_start_73
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_5a

    iget-object v0, v10, LX/1EU;->A0A:LX/1E9;

    invoke-virtual {v0, v3}, LX/1E9;->A01(Landroid/database/Cursor;)LX/1SB;

    move-result-object v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    :try_start_74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_35

    :try_start_75
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto :goto_21
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_57

    :cond_5a
    :try_start_76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuotedMessageStore/readQuotedMessageFromLegacyTable/no quote; rowId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    :try_start_77
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_35

    :try_start_78
    invoke-virtual {v2}, LX/1Cu;->close()V

    const/4 v9, 0x0

    goto :goto_21
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_57

    :catchall_32
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    :catchall_33
    move-exception v0

    if-eqz v3, :cond_5b

    :try_start_7a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    :catchall_34
    :cond_5b
    :try_start_7b
    throw v0
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    :catchall_35
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    :catchall_36
    move-exception v0

    :try_start_7d
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto/16 :goto_2b

    :cond_5c
    move-object/from16 v9, v20

    :goto_21
    if-eqz v9, :cond_7a
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_56

    :try_start_7e
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/1SB;->A0T(I)V

    invoke-virtual {v15, v9}, LX/1SB;->A0X(LX/1SB;)V

    iget-object v0, v9, LX/1SB;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v2, v10, LX/1EU;->A0B:LX/1EH;

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1SB;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v0

    iput-object v0, v9, LX/1SB;->A0P:LX/1Fb;

    :cond_5d
    invoke-virtual {v10}, LX/1EU;->A07()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-wide v0, v15, LX/1SB;->A0Z:J

    invoke-virtual {v10, v9, v0, v1}, LX/1EU;->A04(LX/1SB;J)V

    goto/16 :goto_2c

    :cond_5e
    iget-wide v0, v15, LX/1SB;->A0Z:J

    iget-object v2, v10, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v23
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_57

    :try_start_7f
    invoke-virtual/range {v23 .. v23}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v22
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :try_start_80
    instance-of v2, v9, LX/1Ss;

    if-eqz v2, :cond_5f

    iget-object v3, v10, LX/1EU;->A0G:LX/1F2;

    move-object v2, v9

    check-cast v2, LX/1Ss;

    invoke-virtual {v3, v2, v0, v1}, LX/1F2;->A02(LX/1Ss;J)V

    :cond_5f
    iget-wide v2, v9, LX/1SB;->A0G:J

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long v5, v2, v6

    const/4 v2, 0x0

    if-nez v5, :cond_60

    const/4 v2, 0x1

    :cond_60
    if-eqz v2, :cond_64

    iget-object v8, v10, LX/1EU;->A07:LX/1Do;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/1Do;->A02:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_51

    :try_start_81
    iget-object v11, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "SELECT jid_row_id FROM message_quoted_mentions WHERE message_row_id = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v11, v6, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3a

    :cond_61
    :goto_22
    :try_start_82
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "jid_row_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v11, v8, LX/1Do;->A01:LX/1DZ;

    invoke-virtual {v11, v2, v3}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    :cond_62
    :try_start_83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3a

    :catchall_37
    move-exception v0

    :try_start_84
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    :catchall_38
    move-exception v0

    if-eqz v6, :cond_63

    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_39

    :catchall_39
    :cond_63
    :try_start_86
    throw v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_87
    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    :catchall_3b
    move-exception v0

    :try_start_88
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_29
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_50

    :goto_23
    :try_start_89
    invoke-virtual {v5}, LX/1Cu;->close()V

    invoke-virtual {v9, v7}, LX/1SB;->A0l(Ljava/util/List;)V

    :cond_64
    instance-of v2, v9, LX/2Iy;

    if-eqz v2, :cond_65

    iget-object v5, v10, LX/1EU;->A0C:LX/1EN;

    move-object v3, v9

    check-cast v3, LX/2Iy;

    const-string v2, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_quoted_product WHERE ?=message_row_id "

    invoke-virtual {v5, v2, v3}, LX/1EN;->A03(Ljava/lang/String;LX/2Iy;)V

    :cond_65
    instance-of v2, v9, LX/26W;

    if-eqz v2, :cond_6b

    iget-object v11, v10, LX/1EU;->A03:LX/1DP;

    move-object v14, v9

    check-cast v14, LX/26W;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v2, v14, LX/1SB;->A0Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v11, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v13
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_51

    :try_start_8a
    iget-object v3, v13, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite WHERE message_row_id=?"

    invoke-virtual {v3, v2, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3f

    :try_start_8b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "expiration"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const-string v2, "group_jid_row_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "admin_jid_row_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v7, "group_name"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v7, "invite_code"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v7, "expired"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    iget-object v12, v11, LX/1DP;->A00:LX/1DZ;

    const-class v7, LX/2MR;

    invoke-virtual {v12, v7, v5, v6}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2MR;

    iget-object v7, v11, LX/1DP;->A00:LX/1DZ;

    const-class v6, LX/2G9;

    invoke-virtual {v7, v6, v2, v3}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G9;

    if-eqz v5, :cond_66

    const/4 v3, 0x1

    if-nez v2, :cond_67

    :cond_66
    const/4 v3, 0x0

    :cond_67
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    const/16 v31, 0x0

    if-eqz v19, :cond_68

    const/16 v31, 0x1

    :cond_68
    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v31}, LX/26W;->A0u(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3c

    :cond_69
    :try_start_8c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3f

    :catchall_3c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3d

    :catchall_3d
    move-exception v0

    if-eqz v8, :cond_6a

    :try_start_8e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3e

    :catchall_3e
    :cond_6a
    :try_start_8f
    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3f

    :catchall_3f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    :catchall_40
    move-exception v0

    :try_start_91
    invoke-virtual {v13}, LX/1Cu;->close()V

    goto/16 :goto_29
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_50

    :goto_24
    :try_start_92
    invoke-virtual {v13}, LX/1Cu;->close()V

    :cond_6b
    instance-of v2, v9, LX/26X;

    if-eqz v2, :cond_6f

    iget-object v6, v10, LX/1EU;->A05:LX/1Dh;

    move-object v5, v9

    check-cast v5, LX/26X;

    iget-wide v2, v5, LX/1SB;->A0Z:J

    const/4 v7, 0x1

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    const/4 v8, 0x0

    if-lez v11, :cond_6c

    const/4 v8, 0x1

    :cond_6c
    const-string v2, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1SB;->A0F:LX/1S9;

    invoke-static {v3, v2, v8}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v7, v7, [Ljava/lang/String;

    iget-wide v2, v5, LX/1SB;->A0Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v14

    iget-object v2, v6, LX/1Dh;->A03:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_51

    :try_start_93
    iget-object v6, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id=?"

    invoke-virtual {v6, v2, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_44

    :try_start_94
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v5, v6}, LX/26X;->A0u(Landroid/database/Cursor;)V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    :cond_6d
    :try_start_95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_25
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    :catchall_41
    move-exception v0

    :try_start_96
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_42

    :catchall_42
    move-exception v0

    if-eqz v6, :cond_6e

    :try_start_97
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_43

    :catchall_43
    :cond_6e
    :try_start_98
    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_44

    :catchall_44
    move-exception v0

    :try_start_99
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_45

    :catchall_45
    move-exception v0

    :try_start_9a
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto/16 :goto_29
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_50

    :goto_25
    :try_start_9b
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_6f
    instance-of v2, v9, LX/26Y;

    if-eqz v2, :cond_73

    iget-object v6, v10, LX/1EU;->A06:LX/1Dj;

    move-object v5, v9

    check-cast v5, LX/26Y;

    iget-wide v2, v5, LX/1SB;->A0Z:J

    const/4 v7, 0x1

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    const/4 v8, 0x0

    if-lez v11, :cond_70

    const/4 v8, 0x1

    :cond_70
    const-string v2, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1SB;->A0F:LX/1S9;

    invoke-static {v3, v2, v8}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v7, v7, [Ljava/lang/String;

    iget-wide v2, v5, LX/1SB;->A0Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v14

    iget-object v2, v6, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v11
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_51

    :try_start_9c
    iget-object v3, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail FROM message_quoted_media WHERE message_row_id=?"

    invoke-virtual {v3, v2, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_49

    :try_start_9d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_71

    new-instance v7, LX/0u7;

    invoke-direct {v7}, LX/0u7;-><init>()V

    const-string v2, "media_job_uuid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0u7;->A0J:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8, v2}, LX/1C5;->A03(Landroid/database/Cursor;I)Z

    move-result v2

    iput-boolean v2, v7, LX/0u7;->A0U:Z

    const-string v2, "file_size"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0u7;->A0A:J

    const-string v2, "media_key"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v7, LX/0u7;->A0K:[B

    const-string v2, "media_key_timestamp"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0u7;->A0L:J

    const-string v2, "width"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0u7;->A0Y:I

    const-string v2, "height"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0u7;->A0F:I

    const-string v2, "direct_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0u7;->A04:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1Dj;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v7, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v5, v8, v7}, LX/26Y;->A0y(Landroid/database/Cursor;LX/0u7;)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_46

    :cond_71
    :try_start_9e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_49

    :catchall_46
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_47

    :catchall_47
    move-exception v0

    if-eqz v8, :cond_72

    :try_start_a0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_48

    :catchall_48
    :cond_72
    :try_start_a1
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_49

    :catchall_49
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4a

    :catchall_4a
    move-exception v0

    :try_start_a3
    invoke-virtual {v11}, LX/1Cu;->close()V

    goto/16 :goto_29
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_50

    :goto_26
    :try_start_a4
    invoke-virtual {v11}, LX/1Cu;->close()V

    :cond_73
    instance-of v2, v9, LX/26T;

    if-eqz v2, :cond_75

    iget-object v5, v10, LX/1EU;->A0I:LX/1FC;

    move-object v3, v9

    check-cast v3, LX/26T;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/1FC;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/26T;->A0u(Ljava/lang/String;)V

    :cond_74
    :goto_27
    instance-of v0, v9, LX/26c;

    if-eqz v0, :cond_79

    iget-object v2, v10, LX/1EU;->A0H:LX/1F3;

    check-cast v9, LX/26c;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    const/4 v3, 0x0

    if-lez v5, :cond_76

    goto :goto_28

    :cond_75
    instance-of v2, v9, LX/26U;

    if-eqz v2, :cond_74

    iget-object v5, v10, LX/1EU;->A0I:LX/1FC;

    move-object v3, v9

    check-cast v3, LX/26U;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/1FC;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v3, v1}, LX/26U;->A0w(Ljava/util/List;)V

    goto :goto_27

    :goto_28
    const/4 v3, 0x1

    :cond_76
    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v3}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v3, v6, [Ljava/lang/String;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v2, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_51

    :try_start_a5
    iget-object v2, v1, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id=?"

    invoke-virtual {v2, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4e

    :try_start_a6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "thumbnail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/26c;->A0y([B)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4b

    :cond_77
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4e

    :catchall_4b
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4c

    :catchall_4c
    move-exception v0

    if-eqz v2, :cond_78

    :try_start_a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4d

    :catchall_4d
    :cond_78
    :try_start_aa
    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4e

    :catchall_4e
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_ac
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_50

    :catchall_50
    :goto_29
    :try_start_ad
    throw v0

    :goto_2a
    invoke-virtual {v1}, LX/1Cu;->close()V

    :cond_79
    invoke-virtual/range {v22 .. v22}, LX/1Cv;->A00()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_51

    :try_start_ae
    invoke-virtual/range {v22 .. v22}, LX/1Cv;->close()V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_54

    :try_start_af
    invoke-virtual/range {v23 .. v23}, LX/1Cu;->close()V

    goto :goto_2c
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_57

    :catchall_51
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_52

    :catchall_52
    move-exception v0

    :try_start_b1
    invoke-virtual/range {v22 .. v22}, LX/1Cv;->close()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_53

    :catchall_53
    :try_start_b2
    throw v0
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_54

    :catchall_54
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_b4
    invoke-virtual/range {v23 .. v23}, LX/1Cu;->close()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_56

    :catchall_56
    :goto_2b
    :try_start_b5
    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_57

    :cond_7a
    :goto_2c
    :try_start_b6
    invoke-virtual/range {v21 .. v21}, LX/1Cu;->close()V

    goto/16 :goto_1f
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_b6} :catch_1

    :catchall_57
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_58

    :catchall_58
    move-exception v0

    :try_start_b8
    invoke-virtual/range {v21 .. v21}, LX/1Cu;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_59

    :catchall_59
    :try_start_b9
    throw v0
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_b9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_b9} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, LX/1SB;->A0X(LX/1SB;)V

    iget-object v3, v10, LX/1EU;->A02:LX/0rF;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v3, v0, v2, v1}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    :goto_2d
    :try_start_ba
    iget-object v10, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "SELECT jid_row_id FROM message_mentions WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v8, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v10, v9, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5d

    :goto_2e
    :try_start_bb
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "jid_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, v7, LX/1Do;->A01:LX/1DZ;

    invoke-virtual {v0, v1, v2}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5a

    :cond_7b
    :try_start_bc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2f
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_5d

    :catchall_5a
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_5b

    :catchall_5b
    move-exception v0

    if-eqz v3, :cond_7c

    :try_start_be
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_5c

    :catchall_5c
    :cond_7c
    :try_start_bf
    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_5e

    :catchall_5e
    move-exception v0

    :try_start_c1
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_88

    :goto_2f
    invoke-virtual {v5}, LX/1Cu;->close()V

    invoke-virtual {v8, v6}, LX/1SB;->A0l(Ljava/util/List;)V

    :cond_7d
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26a;

    if-eqz v0, :cond_81

    iget-object v6, v4, LX/1CE;->A0I:LX/1Ed;

    move-object/from16 v3, v16

    check-cast v3, LX/26a;

    invoke-virtual {v6}, LX/1Ed;->A02()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-wide v1, v3, LX/1SB;->A0Z:J

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    cmp-long v0, v1, v8

    const/4 v2, 0x0

    if-lez v0, :cond_7e

    const/4 v2, 0x1

    :cond_7e
    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v0, v3, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, v6, LX/1Ed;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_c2
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT revoked_key_id FROM message_revoked WHERE message_row_id=?"

    invoke-virtual {v1, v0, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_62

    :try_start_c3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "revoked_key_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/26a;->A00:Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5f

    :cond_7f
    :try_start_c4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_30
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_62

    :catchall_5f
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_60

    :catchall_60
    move-exception v0

    if-eqz v1, :cond_80

    :try_start_c6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_61

    :catchall_61
    :cond_80
    :try_start_c7
    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_62

    :catchall_62
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_63

    :catchall_63
    move-exception v0

    :try_start_c9
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto/16 :goto_33
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_88

    :goto_30
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_81
    const/16 v1, 0x100

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v1, v4, LX/1CE;->A04:LX/1DA;

    iget-object v0, v1, LX/1DA;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0X()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v1, LX/1DA;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_ca
    iget-object v6, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT duration FROM message_ephemeral WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_82
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_67

    :try_start_cb
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/1SB;->A0Y(Ljava/lang/Integer;)V

    goto :goto_31
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_64

    :catchall_64
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_65

    :catchall_65
    move-exception v0

    :try_start_cd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_66

    :catchall_66
    :try_start_ce
    throw v0

    :cond_82
    :goto_31
    if-eqz v2, :cond_83

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_32
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_67

    :catchall_67
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_68

    :catchall_68
    move-exception v0

    :try_start_d0
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_33
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_88

    :cond_83
    :goto_32
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_84
    iget-object v3, v4, LX/1CE;->A0C:LX/1Dq;

    monitor-enter v3

    :try_start_d1
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/1CE;->A04(LX/1S9;)LX/1SB;

    move-result-object v0

    if-nez v0, :cond_85

    iget-object v2, v4, LX/1CE;->A0C:LX/1Dq;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1, v0}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    :cond_85
    monitor-exit v3

    return-object v0

    :catchall_69
    move-exception v0

    monitor-exit v3
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_69

    throw v0

    :catchall_6a
    move-exception v0

    :try_start_d2
    throw v0
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_6b

    :catchall_6b
    move-exception v0

    if-eqz v10, :cond_86

    :try_start_d3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_6c

    :catchall_6c
    :cond_86
    :try_start_d4
    throw v0
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_6d

    :catchall_6d
    move-exception v0

    :try_start_d5
    throw v0
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_6e

    :catchall_6e
    move-exception v0

    if-eqz v2, :cond_87

    :try_start_d6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_6f

    :catchall_6f
    :cond_87
    :try_start_d7
    throw v0
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_70

    :catchall_70
    move-exception v0

    :try_start_d8
    throw v0
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_71

    :catchall_71
    move-exception v0

    :try_start_d9
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_33
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_88

    :catchall_72
    move-exception v1

    :try_start_da
    throw v1
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_73

    :catchall_73
    move-exception v1

    if-eqz v15, :cond_88

    :try_start_db
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_74

    :catchall_74
    :cond_88
    :try_start_dc
    throw v1
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_75

    :catchall_75
    move-exception v1

    :try_start_dd
    throw v1
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_76

    :catchall_76
    move-exception v1

    if-eqz v0, :cond_89

    :try_start_de
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_77

    :catchall_77
    :cond_89
    :try_start_df
    throw v1
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_78

    :catchall_78
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_79

    :catchall_79
    move-exception v0

    :try_start_e1
    invoke-virtual {v9}, LX/1Cu;->close()V

    goto :goto_33
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_88

    :catchall_7a
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_7b

    :catchall_7b
    move-exception v0

    if-eqz v15, :cond_8a

    :try_start_e3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_7c

    :catchall_7c
    :cond_8a
    :try_start_e4
    throw v0
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_7d

    :catchall_7d
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_7e

    :catchall_7e
    move-exception v0

    if-eqz v6, :cond_8b

    :try_start_e6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_7f

    :catchall_7f
    :cond_8b
    :try_start_e7
    throw v0
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_80

    :catchall_80
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_81

    :catchall_81
    move-exception v0

    :try_start_e9
    invoke-virtual {v11}, LX/1Cu;->close()V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_82

    :catchall_82
    :try_start_ea
    throw v0
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_83

    :catchall_83
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_84

    :catchall_84
    move-exception v0

    if-eqz v8, :cond_8c

    :try_start_ec
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_85

    :catchall_85
    :cond_8c
    :try_start_ed
    throw v0
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_86

    :catchall_86
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_87

    :catchall_87
    move-exception v0

    :try_start_ef
    invoke-virtual/range {v22 .. v22}, LX/1Cu;->close()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_88

    :catchall_88
    :goto_33
    throw v0

    :cond_8d
    return-object v0
.end method

.method public A03(LX/1S9;)LX/1SB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "LX/1S9;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1CE;->A0D:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/1CE;->A04(LX/1S9;)LX/1SB;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v7, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v6, LX/1Eg;->A0a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/1CE;->A01:LX/1CQ;

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-boolean v3, p1, LX/1S9;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-virtual {p0, v1, v0, v4}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v8

    :cond_3
    :goto_0
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
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

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/1Cu;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A04(LX/1S9;)LX/1SB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "LX/1S9;",
            ")TT;"
        }
    .end annotation

    iget-object v2, p0, LX/1CE;->A0C:LX/1Dq;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Dq;->A01:LX/04R;

    invoke-virtual {v0, p1}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Dq;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v2, LX/1Dq;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Dq;->A01:LX/04R;

    invoke-virtual {v1, p1, v0}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1CE;->A02:LX/1CS;

    iget-object v1, p1, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1CM;->A0G:LX/1SB;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p1, v1}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1CM;->A0G:LX/1SB;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/1CE;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05(LX/1SB;)Z
    .locals 7

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v0, LX/1S9;->A02:LX/255;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1CE;->A02:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    :cond_0
    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1CE;->A02:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_1
    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    :cond_1
    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1CE;->A02:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    :goto_2
    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_7

    iget-wide v3, p1, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1CE;->A02:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v2, v3, v0

    if-gtz v2, :cond_7

    :cond_3
    iget-object v0, p0, LX/1CE;->A02:LX/1CS;

    iget-byte v3, p1, LX/1SB;->A0H:B

    invoke-virtual {v0, v5}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    return v6

    :cond_8
    iget-object v2, v0, LX/1CM;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-wide v0, v0, LX/1CM;->A03:J

    goto :goto_3

    :cond_a
    iget-wide v0, v0, LX/1CM;->A02:J

    goto :goto_2

    :cond_b
    iget-wide v0, v0, LX/1CM;->A06:J

    goto :goto_1

    :cond_c
    iget-wide v0, v0, LX/1CM;->A05:J

    goto :goto_0
.end method
