.class public LX/1yJ;
.super LX/1Fg;
.source ""


# instance fields
.field public volatile A00:J

.field public final A01:LX/1Ro;

.field public final A02:LX/1Fj;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1Fg;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LX/1Fj;->A01:LX/1Fj;

    if-nez v0, :cond_3

    const-class v4, LX/1Fj;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Fj;->A01:LX/1Fj;

    if-nez v0, :cond_2

    new-instance v3, LX/1Fj;

    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    if-nez v0, :cond_1

    const-class v2, LX/1Fl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    if-nez v0, :cond_0

    new-instance v1, LX/1Fl;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Fl;-><init>(LX/0rF;)V

    sput-object v1, LX/1Fl;->A01:LX/1Fl;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    invoke-direct {v3, v0}, LX/1Fj;-><init>(LX/1Fl;)V

    sput-object v3, LX/1Fj;->A01:LX/1Fj;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Fj;->A01:LX/1Fj;

    iput-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    iput-object v3, p0, LX/1yJ;->A01:LX/1Ro;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1yJ;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object v5, p1

    invoke-virtual {v0, p1, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x3

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-static/range {v5 .. v13}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v2

    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v5, p1

    invoke-virtual {v0, p1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x4

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-static/range {v5 .. v13}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v2
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    invoke-static/range {v6 .. v14}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v11

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    invoke-static/range {v6 .. v14}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v11

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    invoke-static/range {v6 .. v14}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v11

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    invoke-static/range {v6 .. v14}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v11

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    iget-object v0, v3, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static/range {v7 .. v15}, LX/13f;->A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;

    move-result-object v1

    iget-object v0, v3, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v12

    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v6, p2

    move-object v5, p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static/range {v5 .. v10}, LX/13f;->A1T(Ljava/lang/String;[Ljava/lang/String;JJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2
.end method

.method public A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object v6, p2

    move-object v5, p1

    invoke-super {p0, p1, p2, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static/range {v5 .. v10}, LX/13f;->A1T(Ljava/lang/String;[Ljava/lang/String;JJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2
.end method

.method public A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-super/range {v5 .. v12}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, v5, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v3

    new-instance v13, LX/1yN;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v24}, LX/1yN;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v5, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2
.end method

.method public A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-super/range {v5 .. v13}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, v5, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v3

    new-instance v13, LX/1yN;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v24}, LX/1yN;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v5, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2
.end method

.method public A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v1, LX/1yO;

    invoke-direct {v1, p1, v2, v3}, LX/1yO;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v4
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/1yJ;->A00:J

    return-void
.end method

.method public A0E()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1yJ;->A00:J

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static/range {v3 .. v8}, LX/13f;->A1T(Ljava/lang/String;[Ljava/lang/String;JJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    move-object v4, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1yJ;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, [Ljava/lang/String;

    :goto_0
    const-wide/16 v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static/range {v3 .. v8}, LX/13f;->A1T(Ljava/lang/String;[Ljava/lang/String;JJ)LX/1Fm;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A02:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    goto :goto_0
.end method
