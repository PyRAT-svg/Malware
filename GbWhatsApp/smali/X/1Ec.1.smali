.class public LX/1Ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Ec;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1E6;

.field public final A02:LX/1E8;


# direct methods
.method public constructor <init>(LX/0rF;LX/1E8;LX/1E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ec;->A00:LX/0rF;

    iput-object p2, p0, LX/1Ec;->A02:LX/1E8;

    iput-object p3, p0, LX/1Ec;->A01:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Ec;
    .locals 5

    sget-object v0, LX/1Ec;->A03:LX/1Ec;

    if-nez v0, :cond_1

    const-class v4, LX/1Ec;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Ec;->A03:LX/1Ec;

    if-nez v0, :cond_0

    new-instance v3, LX/1Ec;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v2

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v1

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Ec;-><init>(LX/0rF;LX/1E8;LX/1E6;)V

    sput-object v3, LX/1Ec;->A03:LX/1Ec;

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
    sget-object v0, LX/1Ec;->A03:LX/1Ec;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1S9;)LX/1Eb;
    .locals 10

    iget-object v1, p1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Eb;

    invoke-direct {v2}, LX/1Eb;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v8

    iget-object v0, p1, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v3, v7

    :try_start_0
    iget-object v0, p0, LX/1Ec;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid=? AND key_id=?"

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v9, LX/2Iu;->A00:LX/2Iu;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v9

    :goto_1
    const/4 v1, 0x0

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    if-eqz v9, :cond_2

    new-instance v3, LX/1Ea;

    invoke-direct {v3}, LX/1Ea;-><init>()V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Ea;->A00:J

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Ea;->A02:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Ea;->A01:J

    iget-object v0, v2, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Ec;->A01:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    return-object v2
.end method
