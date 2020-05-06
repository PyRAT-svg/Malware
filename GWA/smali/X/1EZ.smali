.class public LX/1EZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1EZ;


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/Long;",
            "LX/1Eb;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CE;

.field public final A02:LX/0rF;

.field public final A03:LX/1DZ;

.field public final A04:LX/1E8;

.field public final A05:LX/1ET;

.field public final A06:LX/1Ec;

.field public final A07:LX/0xH;

.field public final A08:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04R;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/1EZ;->A00:LX/04R;

    iput-object p1, p0, LX/1EZ;->A03:LX/1DZ;

    iput-object p2, p0, LX/1EZ;->A02:LX/0rF;

    iput-object p3, p0, LX/1EZ;->A08:LX/1JZ;

    iput-object p4, p0, LX/1EZ;->A07:LX/0xH;

    iput-object p5, p0, LX/1EZ;->A05:LX/1ET;

    iput-object p6, p0, LX/1EZ;->A01:LX/1CE;

    iput-object p7, p0, LX/1EZ;->A04:LX/1E8;

    iput-object p8, p0, LX/1EZ;->A06:LX/1Ec;

    return-void
.end method

.method public static A00()LX/1EZ;
    .locals 11

    sget-object v0, LX/1EZ;->A09:LX/1EZ;

    if-nez v0, :cond_1

    const-class v1, LX/1EZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EZ;->A09:LX/1EZ;

    if-nez v0, :cond_0

    new-instance v2, LX/1EZ;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v7

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-static {}, LX/1Ec;->A00()LX/1Ec;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1EZ;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;)V

    sput-object v2, LX/1EZ;->A09:LX/1EZ;

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
    sget-object v0, LX/1EZ;->A09:LX/1EZ;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1Eb;
    .locals 11

    iget-object v1, p0, LX/1EZ;->A00:LX/04R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, LX/1Eb;

    invoke-direct {v6}, LX/1Eb;-><init>()V

    iget-object v0, p0, LX/1EZ;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT receipt_user_jid_row_id, receipt_timestamp, read_timestamp, played_timestamp FROM receipt_user WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "receipt_user_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "receipt_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "read_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "played_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v10, p0, LX/1EZ;->A03:LX/1DZ;

    const-class v9, LX/2G9;

    invoke-virtual {v10, v9, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v10

    check-cast v10, LX/2G9;

    if-eqz v10, :cond_1

    new-instance v9, LX/1Ea;

    invoke-direct {v9}, LX/1Ea;-><init>()V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Ea;->A00:J

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Ea;->A02:J

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Ea;->A01:J

    iget-object v0, v6, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Cu;->close()V

    iget-object v1, p0, LX/1EZ;->A00:LX/04R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(JLX/2G9;IJ)V
    .locals 13

    const-string v5, "receipt_user"

    invoke-virtual {p0}, LX/1EZ;->A03()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1EZ;->A05:LX/1ET;

    const-string v0, "migration_receipt_index"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/1EZ;->A01(J)LX/1Eb;

    move-result-object v2

    move-wide/from16 v0, p5

    move/from16 v3, p4

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v3, v0, v1}, LX/1Eb;->A01(LX/2G9;IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x5

    if-eq v3, v2, :cond_6

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    const/16 v2, 0xd

    if-ne v3, v2, :cond_9

    const-string v2, "read_timestamp"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1EZ;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v2, "played_timestamp"

    goto :goto_1

    :cond_6
    const-string v2, "receipt_timestamp"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/1EZ;->A03:LX/1DZ;

    invoke-virtual {v0, v6}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "invalid jid"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    iget-object v7, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "message_row_id=? AND receipt_user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7, v5, v4, v6, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_user_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected message status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1EZ;->A03:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1EZ;->A05:LX/1ET;

    const-string v0, "receipt_user_ready"

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
