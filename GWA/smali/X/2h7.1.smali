.class public LX/2h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/2h7;


# instance fields
.field public A00:Z

.field public final A01:LX/1C4;

.field public final A02:LX/2h6;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A05:LX/2l7;

.field public final A06:LX/19T;

.field public final A07:LX/1DZ;

.field public final A08:LX/19V;

.field public final A09:LX/2eX;

.field public final A0A:LX/2h2;

.field public final A0B:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/1DZ;LX/2l7;LX/19T;LX/1C4;LX/19V;LX/2eX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h7;->A0B:LX/19e;

    iput-object p2, p0, LX/2h7;->A07:LX/1DZ;

    iput-object p3, p0, LX/2h7;->A05:LX/2l7;

    iput-object p4, p0, LX/2h7;->A06:LX/19T;

    iput-object p5, p0, LX/2h7;->A01:LX/1C4;

    iput-object p6, p0, LX/2h7;->A08:LX/19V;

    iput-object p7, p0, LX/2h7;->A09:LX/2eX;

    new-instance v1, LX/2h6;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2h6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2h7;->A02:LX/2h6;

    new-instance v0, LX/2h2;

    invoke-direct {v0}, LX/2h2;-><init>()V

    iput-object v0, p0, LX/2h7;->A0A:LX/2h2;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static A00(LX/19T;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    const-string v0, "Backups"

    invoke-virtual {p0, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "statusranking.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02()LX/2h7;
    .locals 10

    sget-object v0, LX/2h7;->A0C:LX/2h7;

    if-nez v0, :cond_1

    const-class v1, LX/2h7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2h7;->A0C:LX/2h7;

    if-nez v0, :cond_0

    new-instance v2, LX/2h7;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v4

    invoke-static {}, LX/2l7;->A00()LX/2l7;

    move-result-object v5

    sget-object v6, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/1C4;->A00()LX/1C4;

    move-result-object v7

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v8

    invoke-static {}, LX/2eX;->A00()LX/2eX;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2h7;-><init>(LX/19e;LX/1DZ;LX/2l7;LX/19T;LX/1C4;LX/19V;LX/2eX;)V

    sput-object v2, LX/2h7;->A0C:LX/2h7;

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
    sget-object v0, LX/2h7;->A0C:LX/2h7;

    return-object v0
.end method


# virtual methods
.method public A03(II)LX/2h1;
    .locals 23

    move-object/from16 v0, p0

    move-object v9, v0

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v0, LX/2h7;->A00:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v1}, LX/2h6;->A00()LX/1Fg;

    move-result-object v10

    const-string v11, "normalization"

    const/4 v1, 0x7

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v7, 0x0

    aput-object v1, v12, v7

    const-string v2, "event"

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const-string v2, "last_update"

    const/4 v6, 0x2

    aput-object v2, v12, v6

    const-string v2, "decay1"

    const/4 v5, 0x3

    aput-object v2, v12, v5

    const-string v2, "decay7"

    const/4 v3, 0x4

    aput-object v2, v12, v3

    const-string v4, "decay28"

    const/4 v2, 0x5

    aput-object v4, v12, v2

    const-string v4, "decay84"

    const/4 v2, 0x6

    aput-object v4, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v10 .. v18}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v10, LX/2h1;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    invoke-direct/range {v10 .. v22}, LX/2h1;-><init>(IIJDDDD)V

    iget-object v4, v0, LX/2h7;->A0A:LX/2h2;

    invoke-virtual {v4, v10}, LX/2h2;->A00(LX/2h1;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LX/2h7;->A00:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :try_start_6
    iget-object v1, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_7
    iget-object v0, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :goto_2
    monitor-exit v9

    iget-object v0, v0, LX/2h7;->A0A:LX/2h2;

    iget-object v3, v0, LX/2h2;->A00:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h1;

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A04(LX/255;)[LX/2h4;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2h7;->A0A:LX/2h2;

    iget-object v1, v1, LX/2h2;->A01:LX/04R;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2h4;

    if-nez v1, :cond_3

    const/16 v1, 0xd

    new-array v1, v1, [LX/2h4;

    iget-object v2, v0, LX/2h7;->A07:LX/1DZ;

    invoke-virtual {v2, v7}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x1

    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v12, v5

    iget-object v2, v0, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v2}, LX/2h6;->A00()LX/1Fg;

    move-result-object v8

    const-string v9, "ranking"

    const/4 v2, 0x6

    new-array v10, v2, [Ljava/lang/String;

    const-string v2, "event"

    aput-object v2, v10, v5

    const-string v2, "last_update"

    aput-object v2, v10, v4

    const-string v3, "decay1"

    const/4 v2, 0x2

    aput-object v3, v10, v2

    const-string v6, "decay7"

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const-string v6, "decay28"

    const/4 v3, 0x4

    aput-object v6, v10, v3

    const-string v6, "decay84"

    const/4 v3, 0x5

    aput-object v6, v10, v3

    const-string v11, "jid_row_id = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v8 .. v16}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, LX/2h4;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v2, 0x4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    move-object v9, v7

    invoke-direct/range {v8 .. v20}, LX/2h4;-><init>(LX/255;IJDDDD)V

    iget v2, v8, LX/2h4;->A05:I

    aput-object v8, v1, v2

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/2h7;->A0A:LX/2h2;

    iget-object v2, v2, LX/2h2;->A01:LX/04R;

    invoke-virtual {v2, v7, v1}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    iget-object v0, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_3
    return-object v1
.end method
