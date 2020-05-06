.class public LX/2Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Pe;


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "LX/2Pd;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2Pa;

.field public final A02:LX/19d;

.field public final A03:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/2Pa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2xi;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/2xi;-><init>(LX/2Pe;I)V

    iput-object v1, p0, LX/2Pe;->A00:LX/04R;

    iput-object p1, p0, LX/2Pe;->A02:LX/19d;

    iput-object p2, p0, LX/2Pe;->A03:LX/1U3;

    iput-object p3, p0, LX/2Pe;->A01:LX/2Pa;

    return-void
.end method

.method public static A00()LX/2Pe;
    .locals 5

    sget-object v0, LX/2Pe;->A04:LX/2Pe;

    if-nez v0, :cond_1

    const-class v4, LX/2Pe;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2Pe;->A04:LX/2Pe;

    if-nez v0, :cond_0

    new-instance v3, LX/2Pe;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v1

    invoke-static {}, LX/2Pa;->A00()LX/2Pa;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2Pe;-><init>(LX/19d;LX/1U3;LX/2Pa;)V

    sput-object v3, LX/2Pe;->A04:LX/2Pe;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Pe;->A04:LX/2Pe;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2Pd;)Landroid/content/ContentValues;
    .locals 19

    move-object/from16 v1, p1

    iget-object v14, v1, LX/2Pd;->A09:Ljava/lang/String;

    iget v0, v1, LX/2Pd;->A01:I

    int-to-long v15, v0

    iget-wide v10, v1, LX/2Pd;->A00:J

    iget-wide v8, v1, LX/2Pd;->A06:J

    iget v0, v1, LX/2Pd;->A08:I

    int-to-long v6, v0

    iget-wide v4, v1, LX/2Pd;->A03:J

    iget-wide v2, v1, LX/2Pd;->A04:J

    iget v0, v1, LX/2Pd;->A05:I

    move/from16 v18, v0

    iget v0, v1, LX/2Pd;->A02:I

    move/from16 v17, v0

    iget-wide v0, v1, LX/2Pd;->A07:J

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "uuid"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "job_type"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "create_time"

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "transfer_start_time"

    invoke-virtual {v13, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, p0

    iget-object v8, v8, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v8}, LX/19d;->A03()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "last_update_time"

    invoke-virtual {v13, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "user_initiated_attempt_count"

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "overall_cumulative_time"

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "overall_cumulative_user_visible_time"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "streaming_playback_count"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "media_key_reuse_type"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transferred_bytes"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v13
.end method

.method public A02(I)LX/2Pd;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    iget-object v1, v0, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v1, v0, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v12

    const/16 v19, 0x0

    const/4 v3, 0x1

    cmp-long v2, v8, v4

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/1Ts;->A0D(Z)V

    cmp-long v1, v12, v4

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/2Pd;

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v22}, LX/2Pd;-><init>(Ljava/lang/String;IJJJIJJIIJ)V

    iget-object v2, v0, LX/2Pe;->A03:LX/1U3;

    new-instance v1, LX/2PZ;

    invoke-direct {v1, v0, v5}, LX/2PZ;-><init>(LX/2Pe;LX/2Pd;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/2Pd;
    .locals 24

    move-object/from16 v2, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v2, LX/2Pe;->A00:LX/04R;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Pe;->A00:LX/04R;

    invoke-virtual {v0, v6}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pd;

    goto/16 :goto_0

    :cond_0
    iget-object v0, v2, LX/2Pe;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "SELECT + _id, uuid, job_type , create_time, transfer_start_time, last_update_time, user_initiated_attempt_count, overall_cumulative_time, overall_cumulative_user_visible_time, streaming_playback_count, media_key_reuse_type, doodle_id, transferred_bytes FROM media_job WHERE uuid=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v5, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    cmp-long v4, v9, v5

    const/4 v3, 0x0

    if-lez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    cmp-long v3, v13, v5

    if-gtz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/1Ts;->A0D(Z)V

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/2Pd;

    invoke-direct/range {v6 .. v23}, LX/2Pd;-><init>(Ljava/lang/String;IJJJIJJIIJ)V

    iget-object v2, v2, LX/2Pe;->A00:LX/04R;

    iget-object v1, v6, LX/2Pd;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(LX/2Pd;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/2Pe;->A06(LX/2Pd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Pe;->A00:LX/04R;

    iget-object v0, p1, LX/2Pd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public declared-synchronized A05(LX/2Pd;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v5, 0x0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2Pe;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "media_job"

    const-string v3, "uuid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, LX/2Pd;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v1, p0, LX/2Pe;->A00:LX/04R;

    iget-object v0, p1, LX/2Pd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "mediajobdb/delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/2Pd;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2Pe;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v5, "media_job"

    invoke-virtual {p0, p1}, LX/2Pe;->A01(LX/2Pd;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v3, "uuid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, LX/2Pd;->A09:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "mediajobdb/update"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
