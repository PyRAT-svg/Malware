.class public final LX/377;
.super LX/2ed;
.source ""


# instance fields
.field public final synthetic A00:LX/378;


# direct methods
.method public constructor <init>(LX/378;Z)V
    .locals 1

    iput-object p1, p0, LX/377;->A00:LX/378;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2ed;-><init>(LX/2ee;ZZ)V

    return-void
.end method


# virtual methods
.method public A00()LX/1E7;
    .locals 4

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v3, v0, LX/2ee;->A0F:LX/1Dz;

    new-instance v2, LX/376;

    invoke-direct {v2, p0}, LX/376;-><init>(LX/377;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1Dz;->A0E(ZLX/1Dy;LX/1Dx;)LX/1E7;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 12

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v0, v0, LX/2ee;->A03:LX/0pA;

    iget-object v2, v0, LX/0pA;->A0C:LX/2eX;

    iget-object v0, v0, LX/0pA;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0pA;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v2, v0, v1}, LX/2eX;->A01(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully replaced chat setting "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v0, v0, LX/2ee;->A0S:LX/2r7;

    iget-object v2, v0, LX/2r7;->A09:LX/2eX;

    iget-object v0, v0, LX/2r7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper"

    invoke-virtual {v2, v0, v1}, LX/2eX;->A01(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully replaced wall paper "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v2, v0, LX/2ee;->A0N:LX/2jU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2l6;->A02:LX/2l6;

    invoke-virtual {v2, v0}, LX/2jU;->A0E(LX/2l6;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/2jU;->A05()LX/2jV;

    move-result-object v6

    const-string v9, "/com.gbwhatsapq/"

    const-string v8, "/com.gbwhatsapq.w4b/"

    iget-object v0, v6, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v6, LX/2jV;->A01:LX/2jb;

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v4

    invoke-virtual {v4}, LX/1Fg;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-string v0, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    invoke-virtual {v4, v0}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v0, v4, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v4}, LX/1Fg;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, v6, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, v2, LX/2jU;->A05:LX/0wo;

    iget-object v1, v0, LX/0wo;->A01:LX/1Dn;

    iget-object v0, v1, LX/1Dn;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v1, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "UPDATE media_refs SET path = REPLACE(path, ?, ?);"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v4}, LX/1Cv;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, LX/1Fg;->A0E()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    move-exception v1

    iget-object v0, v6, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_2
    :goto_0
    monitor-exit v2

    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored stickers "

    invoke-static {v0, v7}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v4, v0, LX/378;->A00:LX/2eX;

    iget-object v0, v4, LX/2eX;->A02:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/2eX;->A02:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapq.provider.MigrationContentProvider"

    const-string v0, "share_preferences"

    invoke-virtual {v4, v1, v0, v6, v2}, LX/2eX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v4, LX/2eX;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored some shared preferences setting "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/377;->A00:LX/378;

    iget-object v1, v0, LX/2ee;->A0L:LX/2h7;

    iget-object v0, v1, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, v1, LX/2h7;->A09:LX/2eX;

    iget-object v0, v1, LX/2h7;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2h7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "status_ranking_store"

    invoke-virtual {v2, v0, v1}, LX/2eX;->A01(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored status ranking store "

    invoke-static {v0, v3}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_2
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v7, v0, :cond_6

    const v0, 0x197ef

    if-eq v7, v0, :cond_5

    const v0, 0x3db6c28

    if-ne v7, v0, :cond_7

    const-string v0, "boolean"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    const-string v0, "int"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    const-string v0, "string"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_4

    iget-object v2, v4, LX/2eX;->A02:LX/19i;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v4, LX/2eX;->A02:LX/19i;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/2eX;->A02:LX/19i;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public A03(LX/1E7;)V
    .locals 0

    return-void
.end method

.method public A04(LX/1E7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
