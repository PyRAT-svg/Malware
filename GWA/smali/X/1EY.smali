.class public LX/1EY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1EY;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "LX/1S9;",
            "LX/1Eb;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1EX;

.field public final A03:LX/1EZ;

.field public final A04:LX/1Ec;


# direct methods
.method public constructor <init>(LX/1Cn;LX/1EZ;LX/1EX;LX/1Ec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EY;->A00:LX/1Cn;

    iput-object p2, p0, LX/1EY;->A03:LX/1EZ;

    iput-object p3, p0, LX/1EY;->A02:LX/1EX;

    iput-object p4, p0, LX/1EY;->A04:LX/1Ec;

    new-instance v1, LX/04R;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/1EY;->A01:LX/04R;

    return-void
.end method

.method public static A00()LX/1EY;
    .locals 6

    sget-object v0, LX/1EY;->A05:LX/1EY;

    if-nez v0, :cond_1

    const-class v5, LX/1EY;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1EY;->A05:LX/1EY;

    if-nez v0, :cond_0

    new-instance v4, LX/1EY;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v3

    invoke-static {}, LX/1EZ;->A00()LX/1EZ;

    move-result-object v2

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v1

    invoke-static {}, LX/1Ec;->A00()LX/1Ec;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1EY;-><init>(LX/1Cn;LX/1EZ;LX/1EX;LX/1Ec;)V

    sput-object v4, LX/1EY;->A05:LX/1EY;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1EY;->A05:LX/1EY;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)LX/1Eb;
    .locals 13

    iget-object v9, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/1EY;->A01:LX/04R;

    invoke-virtual {v0, v9}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1EY;->A03:LX/1EZ;

    invoke-virtual {v0}, LX/1EZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1EY;->A03:LX/1EZ;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v0, v1}, LX/1EZ;->A01(J)LX/1Eb;

    move-result-object v12

    :goto_0
    iget-object v0, p0, LX/1EY;->A01:LX/04R;

    invoke-virtual {v0, v9, v12}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_1
    iget-object v1, v9, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, p0, LX/1EY;->A00:LX/1Cn;

    iget-object v3, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v3, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/1SB;->A0V:I

    if-lt v1, v0, :cond_4

    invoke-static {v2}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_remote_jid IN "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/1Cn;->A0z:LX/1Eh;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, LX/1Eh;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_from_me=1 AND key_id=? AND needs_push="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND (receipt_device_timestamp>0 OR read_device_timestamp>0 OR played_device_timestamp>0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v12, LX/1Eb;

    invoke-direct {v12}, LX/1Eb;-><init>()V

    goto :goto_2

    :cond_4
    const-string v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v8, LX/1Cn;->A09:LX/0rF;

    const-string v1, "message-table-scan"

    const-string v0, "get-broadcast-receipts"

    invoke-virtual {v2, v1, v0, v6}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v2, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_id=? AND key_from_me=1 AND needs_push=2 AND NOT (key_remote_jid LIKE \'%@broadcast\') AND (receipt_device_timestamp>0 OR read_device_timestamp>0 OR played_device_timestamp>0)"

    goto :goto_1

    :cond_5
    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v7

    iget-boolean v0, v3, LX/1S9;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v2, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v11, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/1Ea;

    invoke-direct {v2}, LX/1Ea;-><init>()V

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ea;->A00:J

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ea;->A02:J

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ea;->A01:J

    iget-object v0, v12, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11}, LX/1Cu;->close()V

    goto/16 :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1Cn;->A0e:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/1EY;->A04:LX/1Ec;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Ec;->A01(LX/1S9;)LX/1Eb;

    move-result-object v12

    goto/16 :goto_0
.end method
