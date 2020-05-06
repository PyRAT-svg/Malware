.class public LX/0vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0vZ;


# instance fields
.field public final A00:LX/0sk;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:[LX/1SY;

.field public final A06:LX/1QT;

.field public final A07:LX/1Ta;

.field public final A08:LX/1ti;

.field public final A09:LX/11d;

.field public final A0A:LX/19d;

.field public final A0B:LX/19i;

.field public final A0C:LX/1U3;

.field public final A0D:LX/0zr;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/1U3;LX/1QT;LX/0zr;LX/1ti;LX/19i;LX/11d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0vZ;->A03:J

    iput-wide v0, p0, LX/0vZ;->A02:J

    new-instance v4, LX/1Ta;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    iput-object v4, p0, LX/0vZ;->A07:LX/1Ta;

    iput-object p1, p0, LX/0vZ;->A0A:LX/19d;

    iput-object p2, p0, LX/0vZ;->A00:LX/0sk;

    iput-object p3, p0, LX/0vZ;->A0C:LX/1U3;

    iput-object p4, p0, LX/0vZ;->A06:LX/1QT;

    iput-object p5, p0, LX/0vZ;->A0D:LX/0zr;

    iput-object p6, p0, LX/0vZ;->A08:LX/1ti;

    iput-object p7, p0, LX/0vZ;->A0B:LX/19i;

    iput-object p8, p0, LX/0vZ;->A09:LX/11d;

    return-void
.end method

.method public static A00()LX/0vZ;
    .locals 11

    sget-object v0, LX/0vZ;->A0E:LX/0vZ;

    if-nez v0, :cond_1

    const-class v1, LX/0vZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vZ;->A0E:LX/0vZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0vZ;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v6

    sget-object v7, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    sget-object v10, LX/11d;->A01:LX/11d;

    invoke-direct/range {v2 .. v10}, LX/0vZ;-><init>(LX/19d;LX/0sk;LX/1U3;LX/1QT;LX/0zr;LX/1ti;LX/19i;LX/11d;)V

    sput-object v2, LX/0vZ;->A0E:LX/0vZ;

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
    sget-object v0, LX/0vZ;->A0E:LX/0vZ;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0vZ;->A08:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0L()Z

    invoke-virtual {p0}, LX/0vZ;->A04()V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/0vZ;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vZ;->A0D:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0vZ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vZ;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A02()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0vZ;->A06:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    iget-object v0, p0, LX/0vZ;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A02()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vZ;->A02:J

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vZ;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vZ;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A02()J

    move-result-wide v5

    iget-object v0, p0, LX/0vZ;->A0D:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, LX/0vZ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0vZ;->A06(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vZ;->A07(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vZ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0vZ;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vZ;->A04:Z

    iget-object v0, p0, LX/0vZ;->A07:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0vZ;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0vZ;->A09:LX/11d;

    invoke-virtual {v0}, LX/11d;->A02()V

    iget-object v0, v2, LX/0vZ;->A08:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v9

    iget-object v0, v2, LX/0vZ;->A08:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0P()[B

    move-result-object v19

    iget-object v0, v2, LX/0vZ;->A08:LX/1ti;

    iget-object v0, v0, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v12, v4

    const/4 v3, 0x1

    const-string v0, "record"

    aput-object v0, v12, v3

    sget v0, LX/0xH;->A2M:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "prekeys"

    const-string v13, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, LX/1Vd;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/1Vd;-><init>([B)V

    invoke-static {v7, v5}, LX/1ti;->A01(ILX/1Vd;)LX/1SY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl reporting back "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SY;

    iget-object v0, v2, LX/0vZ;->A08:LX/1ti;

    iget-object v0, v0, LX/1ti;->A05:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()LX/1SY;

    move-result-object v22

    invoke-static {v9}, LX/01a;->A17(I)[B

    move-result-object v20

    iget-object v0, v2, LX/0vZ;->A00:LX/0sk;

    new-instance v1, LX/0gr;

    move-object/from16 v18, v2

    move/from16 v23, p1

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/0gr;-><init>(LX/0vZ;[B[B[LX/1SY;LX/1SY;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_1

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
