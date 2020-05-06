.class public LX/1EX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/1EX;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0rF;

.field public final A02:LX/1DZ;

.field public A03:I

.field public final A04:LX/0tq;

.field public final A05:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/Long;",
            "LX/1EW;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1E6;

.field public final A07:LX/1E8;

.field public final A08:LX/1ED;

.field public final A09:LX/1ET;

.field public final A0A:LX/1Ec;

.field public final A0B:LX/0xH;

.field public final A0C:LX/1Eh;

.field public final A0D:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/0tq;LX/1JZ;LX/0xH;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;LX/1Eh;LX/1ED;LX/1E6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/1EX;->A03:I

    iput-object p1, p0, LX/1EX;->A02:LX/1DZ;

    iput-object p2, p0, LX/1EX;->A01:LX/0rF;

    iput-object p3, p0, LX/1EX;->A04:LX/0tq;

    iput-object p4, p0, LX/1EX;->A0D:LX/1JZ;

    iput-object p5, p0, LX/1EX;->A0B:LX/0xH;

    iput-object p6, p0, LX/1EX;->A09:LX/1ET;

    iput-object p7, p0, LX/1EX;->A00:LX/1CE;

    iput-object p8, p0, LX/1EX;->A07:LX/1E8;

    iput-object p9, p0, LX/1EX;->A0A:LX/1Ec;

    iput-object p10, p0, LX/1EX;->A0C:LX/1Eh;

    iput-object p11, p0, LX/1EX;->A08:LX/1ED;

    iput-object p12, p0, LX/1EX;->A06:LX/1E6;

    new-instance v1, LX/04R;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/1EX;->A05:LX/04R;

    return-void
.end method

.method public static A00()LX/1EX;
    .locals 15

    sget-object v0, LX/1EX;->A0E:LX/1EX;

    if-nez v0, :cond_1

    const-class v1, LX/1EX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EX;->A0E:LX/1EX;

    if-nez v0, :cond_0

    new-instance v2, LX/1EX;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v6

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v8

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v9

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    invoke-static {}, LX/1Ec;->A00()LX/1Ec;

    move-result-object v11

    sget-object v12, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1ED;->A00()LX/1ED;

    move-result-object v13

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/1EX;-><init>(LX/1DZ;LX/0rF;LX/0tq;LX/1JZ;LX/0xH;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;LX/1Eh;LX/1ED;LX/1E6;)V

    sput-object v2, LX/1EX;->A0E:LX/1EX;

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
    sget-object v0, LX/1EX;->A0E:LX/1EX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)LX/1EW;
    .locals 9

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-object v1, p0, LX/1EX;->A05:LX/04R;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LX/1EW;

    invoke-direct {v4}, LX/1EW;-><init>()V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    :try_start_0
    iget-object v0, p0, LX/1EX;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM receipt_device WHERE message_row_id=?"

    invoke-virtual {v1, v0, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v8, p0, LX/1EX;->A02:LX/1DZ;

    const-class v0, LX/256;

    invoke-virtual {v8, v0, v1, v2}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/256;

    if-eqz v8, :cond_1

    new-instance v2, LX/1EV;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/1EV;-><init>(J)V

    iget-object v0, v4, LX/1EW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1EX;->A02:LX/1DZ;

    invoke-virtual {v0, v1, v2}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_1
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

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v3}, LX/1Cu;->close()V
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

    iget-object v0, p0, LX/1EX;->A06:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :goto_1
    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-object v1, p0, LX/1EX;->A05:LX/04R;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public A02(LX/1S9;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            ")",
            "Ljava/util/Set<",
            "LX/256;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1EX;->A00:LX/1CE;

    invoke-virtual {v0, p1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1EX;->A01(LX/1SB;)LX/1EW;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1EW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A03(LX/1SB;LX/256;J)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1EX;->A01(LX/1SB;)LX/1EW;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/1EX;->A02:LX/1DZ;

    invoke-virtual {v0, p2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/1EW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EV;

    if-nez v3, :cond_1

    new-instance v1, LX/1EV;

    invoke-direct {v1, p3, p4}, LX/1EV;-><init>(J)V

    iget-object v0, v2, LX/1EW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v3, LX/1EV;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    cmp-long v0, v1, p3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p3, v3, LX/1EV;->A00:J

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1EX;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1EX;->A01:LX/0rF;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EX;->A06:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :cond_4
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/1EX;->A02:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1EX;->A09:LX/1ET;

    const-string v0, "receipt_device_migration_complete"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A05(JLX/2G9;)Z
    .locals 8

    new-instance v1, LX/256;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, v0}, LX/256;-><init>(LX/2G9;II)V

    iget-object v0, p0, LX/1EX;->A02:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, LX/1EX;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Cu;->close()V

    return v0

    :cond_0
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EX;->A06:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
