.class public LX/10z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/10z;


# instance fields
.field public final A00:LX/2i1;

.field public final A01:LX/2QA;

.field public final A02:LX/10x;

.field public final A03:LX/19e;

.field public final A04:LX/1Pr;


# direct methods
.method public constructor <init>(LX/19e;LX/10x;LX/1Pr;LX/2i1;LX/2QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10z;->A03:LX/19e;

    iput-object p2, p0, LX/10z;->A02:LX/10x;

    iput-object p3, p0, LX/10z;->A04:LX/1Pr;

    iput-object p4, p0, LX/10z;->A00:LX/2i1;

    iput-object p5, p0, LX/10z;->A01:LX/2QA;

    return-void
.end method

.method public static A00()LX/10z;
    .locals 12

    sget-object v0, LX/10z;->A05:LX/10z;

    if-nez v0, :cond_3

    const-class v5, LX/10z;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/10z;->A05:LX/10z;

    if-nez v0, :cond_2

    new-instance v6, LX/10z;

    sget-object v7, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/10x;->A00()LX/10x;

    move-result-object v8

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v9

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v10

    sget-object v0, LX/2QA;->A04:LX/2QA;

    if-nez v0, :cond_1

    const-class v4, LX/2QA;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2QA;->A04:LX/2QA;

    if-nez v0, :cond_0

    new-instance v3, LX/2QA;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v1

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v0

    invoke-direct {v3, v7, v2, v1, v0}, LX/2QA;-><init>(LX/19e;LX/1U3;LX/0rF;LX/2i1;)V

    sput-object v3, LX/2QA;->A04:LX/2QA;

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
    sget-object v11, LX/2QA;->A04:LX/2QA;

    invoke-direct/range {v6 .. v11}, LX/10z;-><init>(LX/19e;LX/10x;LX/1Pr;LX/2i1;LX/2QA;)V

    sput-object v6, LX/10z;->A05:LX/10z;

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
    sget-object v0, LX/10z;->A05:LX/10z;

    return-object v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/10z;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stads"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A03(LX/10i;)Ljava/io/File;
    .locals 3

    instance-of v0, p1, LX/1tb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1tb;

    iget-object v0, p1, LX/1tb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1tb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10z;->A02()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-link-image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1tb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public A04(LX/10i;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, LX/10z;->A02()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-media-image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10i;->A02:LX/10h;

    iget-object v0, v0, LX/10h;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A05(LX/10i;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, LX/10z;->A02()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-profile-pic."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A06(LX/10i;LX/10y;)V
    .locals 5

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {p0, p1}, LX/10z;->A0B(LX/10i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/10z;->A05(LX/10i;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/10z;->A00:LX/2i1;

    iget-object v0, p1, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A06:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v4}, LX/2i1;->A01(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/10z;->A03(LX/10i;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/1tb;

    iget-object v1, p0, LX/10z;->A00:LX/2i1;

    iget-object v0, v0, LX/1tb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, LX/2i1;->A01(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/10z;->A09(LX/10y;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/10z;->A04(LX/10i;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    iget-object v2, p1, LX/10i;->A02:LX/10h;

    iget v1, v2, LX/10h;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, v3, p2}, LX/10z;->A08(LX/10i;Ljava/io/File;LX/10y;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/10z;->A00:LX/2i1;

    iget-object v0, v2, LX/10h;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, LX/2i1;->A01(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/10z;->A07(LX/10i;LX/10y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A07(LX/10i;LX/10y;)V
    .locals 26

    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    check-cast v0, LX/1tY;

    iget-object v0, v0, LX/1tY;->A00:LX/10b;

    iget-object v1, v0, LX/10b;->A01:LX/1tZ;

    iget-object v2, v1, LX/1tZ;->A0D:LX/10q;

    const/16 v23, 0x0

    const-wide/16 v16, -0x1

    const/16 v22, -0x1

    move-object/from16 v0, p1

    iget-object v5, v0, LX/10i;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/10i;->A06:Ljava/lang/String;

    new-instance v3, LX/10o;

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v4, "ad_ready_to_display"

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    const/16 v21, -0x1

    invoke-direct/range {v3 .. v25}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v2, v3}, LX/10q;->A06(LX/10o;)V

    iget-object v4, v1, LX/1tZ;->A0B:LX/10d;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/10d;->A01:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/10d;->A02:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v4, LX/10d;->A03:LX/1tZ;

    iget-object v3, v2, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v2, LX/10N;

    invoke-direct {v2, v4, v0}, LX/10N;-><init>(LX/10d;LX/10i;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, v1, LX/1tZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, LX/1tZ;->A01()V

    :cond_3
    return-void
.end method

.method public final A08(LX/10i;Ljava/io/File;LX/10y;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    :try_start_0
    move-object/from16 v14, p3

    iget-object v0, v13, LX/10z;->A04:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v2

    iget-object v0, v5, LX/10i;->A02:LX/10h;

    iget-object v1, v0, LX/10h;->A03:Ljava/lang/String;

    const-string v0, "HEAD"

    check-cast v2, LX/253;

    invoke-virtual {v2, v1, v0}, LX/253;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Pp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v0}, LX/1Pp;->getContentLength()J

    move-result-wide v15

    iget-object v0, v5, LX/10i;->A02:LX/10h;

    iget-wide v1, v0, LX/10h;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-lez v0, :cond_4

    cmp-long v0, v1, v15

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/10z;->A02:LX/10x;

    iget-object v0, v0, LX/10x;->A00:LX/10r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creative_media_size"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, v5, LX/10i;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "ads"

    const-string v0, "tracking_token=?"

    invoke-virtual {v7, v1, v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    iget-object v2, v13, LX/10z;->A02:LX/10x;

    iget-object v1, v5, LX/10i;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/10x;->A00:LX/10r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v7, LX/10t;->A01:[Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "ads"

    const-string v8, "tracking_token=?"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v1}, LX/10x;->A01(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)LX/10i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/10i;

    :cond_3
    iget-object v4, v13, LX/10z;->A01:LX/2QA;

    iget-object v0, v5, LX/10i;->A02:LX/10h;

    iget-object v3, v0, LX/10h;->A03:Ljava/lang/String;

    new-instance v12, LX/1tf;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/1tf;-><init>(LX/10z;LX/10y;JLX/10i;)V

    iget-object v2, v4, LX/2QA;->A01:LX/2i1;

    iget-object v1, v4, LX/2QA;->A02:LX/19e;

    iget-object v0, v4, LX/2QA;->A00:LX/0rF;

    new-instance v5, LX/2jj;

    move-object/from16 v8, p2

    move-object v6, v1

    move-object v7, v0

    move-wide v9, v15

    invoke-direct/range {v5 .. v10}, LX/2jj;-><init>(LX/19e;LX/0rF;Ljava/io/File;J)V

    new-instance v1, LX/3H9;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/3H9;-><init>(LX/2i1;Ljava/lang/String;Ljava/io/File;LX/2jj;LX/2lp;)V

    iget-object v0, v4, LX/2QA;->A03:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v13, v14}, LX/10z;->A09(LX/10y;)V

    return-void

    :catch_0
    invoke-virtual {v13, v14}, LX/10z;->A09(LX/10y;)V

    return-void
.end method

.method public final A09(LX/10y;)V
    .locals 5

    if-eqz p1, :cond_1

    check-cast p1, LX/1tY;

    iget-object v0, p1, LX/1tY;->A00:LX/10b;

    iget-object v4, v0, LX/10b;->A01:LX/1tZ;

    iget-object v3, v0, LX/10b;->A00:LX/10i;

    iget-object v1, v4, LX/1tZ;->A0D:LX/10q;

    const-string v0, "download_error"

    invoke-virtual {v1, v3, v0}, LX/10q;->A02(LX/10i;Ljava/lang/String;)V

    iget-object v2, v4, LX/1tZ;->A0B:LX/10d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10d;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/10d;->A03:LX/1tZ;

    iget-object v1, v0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10J;

    invoke-direct {v0, v2, v3}, LX/10J;-><init>(LX/10d;LX/10i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v4, LX/1tZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/1tZ;->A01()V

    :cond_1
    return-void
.end method

.method public A0A(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, LX/10z;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0B(LX/10i;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/10z;->A04(LX/10i;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/10z;->A05(LX/10i;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/10z;->A03(LX/10i;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
