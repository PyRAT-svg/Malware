.class public final synthetic LX/1Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;


# direct methods
.method public synthetic constructor <init>(LX/1D5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Aj;->A00:LX/1D5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1Aj;->A00:LX/1D5;

    iget-object v7, v8, LX/1D5;->A0I:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v8, LX/1D5;->A0H:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v8, LX/1D5;->A0H:LX/1E8;

    iget-object v2, v0, LX/1E8;->A02:LX/1Cq;

    const-string v1, "messages_edits"

    const-string v0, "table"

    invoke-virtual {v2, v0, v1}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, v8, LX/1D5;->A0H:LX/1E8;

    iget-object v0, v0, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v17, LX/1Tw;

    invoke-direct/range {v17 .. v17}, LX/1Tw;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A03()V

    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT     key_remote_jid,     key_from_me,     key_id,     timestamp,     media_wa_type,     remote_resource,     media_name,     media_duration  FROM messages_edits"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "key_remote_jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v0, "key_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "key_from_me"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v12, LX/1S9;

    invoke-direct {v12, v13, v0, v11}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-string v0, "media_wa_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v11, v0

    const-string v0, "timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1, v11}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v11

    const-string v0, "remote_resource"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1SB;->A0V(LX/255;)V

    instance-of v0, v11, LX/26a;

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, LX/26a;

    const-string v0, "media_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26a;->A00:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/1SB;->A0T(I)V

    :goto_2
    instance-of v0, v11, LX/26a;

    if-eqz v0, :cond_5

    new-instance v0, LX/1D4;

    check-cast v11, LX/26a;

    iget-object v15, v11, LX/1SB;->A0F:LX/1S9;

    iget-object v14, v11, LX/1SB;->A0W:LX/255;

    iget-wide v12, v11, LX/1SB;->A0g:J

    const/16 v25, 0x0

    iget-object v1, v11, LX/26a;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v12

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v27}, LX/1D4;-><init>(JLX/1S9;LX/255;JILjava/lang/String;I)V

    invoke-virtual {v8, v0}, LX/1D5;->A03(LX/1D4;)V

    goto :goto_3

    :cond_4
    instance-of v0, v11, LX/26V;

    if-eqz v0, :cond_3

    move-object v1, v11

    check-cast v1, LX/26V;

    const-string v0, "media_duration"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/26V;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, v11, LX/26V;

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, LX/1SO;

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-object v14, v0, LX/1S9;->A02:LX/255;

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-object v13, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-wide v0, v11, LX/1SB;->A0g:J

    const/16 v20, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/1SO;-><init>(LX/1Pu;LX/255;Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, v12, LX/1SO;->A0K:LX/1Pu;

    check-cast v11, LX/26V;

    iget v0, v11, LX/26V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1SO;->A0L:Ljava/lang/Integer;

    new-instance v1, LX/1D4;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LX/1D4;-><init>(LX/1SO;LX/1D3;)V

    invoke-virtual {v8, v1}, LX/1D5;->A03(LX/1D4;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/rowMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rowSkipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS messages_edits"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V

    iget-object v0, v8, LX/1D5;->A0H:LX/1E8;

    iget-object v0, v0, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v9, v2

    long-to-double v2, v0

    invoke-virtual/range {v17 .. v17}, LX/1Tw;->A01()J

    move-result-wide v12

    int-to-long v0, v5

    int-to-long v4, v4

    new-instance v11, LX/1zz;

    invoke-direct {v11}, LX/1zz;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A01:Ljava/lang/Double;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A00:Ljava/lang/Double;

    const-string v2, "message_orphaned_edit"

    iput-object v2, v11, LX/1zz;->A03:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A07:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A04:Ljava/lang/Integer;

    iget-object v3, v8, LX/1D5;->A0R:LX/1JZ;

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v1, LX/1J2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v11, v0}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v11, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    :try_start_6
    invoke-virtual {v6}, LX/1Cu;->close()V

    monitor-exit v7

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method
