.class public LX/1xz;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0rF;

.field public final A02:LX/1DZ;

.field public final A03:LX/1E8;

.field public final A04:LX/1ET;

.field public A05:Landroid/database/sqlite/SQLiteStatement;

.field public final A06:LX/1EZ;

.field public final A07:LX/1Ec;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1EZ;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;)V
    .locals 6

    const-string v1, "receipt_user"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xz;->A02:LX/1DZ;

    iput-object p2, p0, LX/1xz;->A01:LX/0rF;

    iput-object p4, p0, LX/1xz;->A06:LX/1EZ;

    iput-object p5, p0, LX/1xz;->A04:LX/1ET;

    iput-object p6, p0, LX/1xz;->A00:LX/1CE;

    iput-object p7, p0, LX/1xz;->A03:LX/1E8;

    iput-object p8, p0, LX/1xz;->A07:LX/1Ec;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1xz;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "INSERT OR IGNORE INTO receipt_user(    message_row_id,    receipt_user_jid_row_id,    receipt_timestamp,    read_timestamp,    played_timestamp) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, LX/1Cu;->close()V

    iput-object v0, v8, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "_id"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "key_remote_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "key_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "remote_resource"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "receipt_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "read_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "played_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v2, -0x1

    const/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v1, v17

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/1xz;->A07:LX/1Ec;

    new-instance v0, LX/1S9;

    invoke-direct {v0, v5, v11, v4}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Ec;->A01(LX/1S9;)LX/1Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Eb;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/1xz;->A0B(JLX/2G9;LX/1Ea;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    new-instance v4, LX/1Ea;

    invoke-direct {v4}, LX/1Ea;-><init>()V

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Ea;->A00:J

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Ea;->A02:J

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Ea;->A01:J

    invoke-virtual {v8, v2, v3, v5, v4}, LX/1xz;->A0B(JLX/2G9;LX/1Ea;)V

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v15

    invoke-static {v15}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/1xz;->A00:LX/1CE;

    new-instance v0, LX/1S9;

    invoke-direct {v0, v15, v11, v14}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/1SB;->A0Z:J

    invoke-virtual {v8, v0, v1, v5, v4}, LX/1xz;->A0B(JLX/2G9;LX/1Ea;)V

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, key_id, key_remote_jid, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ? AND key_from_me=1  ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_receipt_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_receipt_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xz;->A04:LX/1ET;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ET;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/1xz;->A06:LX/1EZ;

    invoke-virtual {v0}, LX/1EZ;->A03()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xz;->A02:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    return v0
.end method

.method public final A0B(JLX/2G9;LX/1Ea;)V
    .locals 5

    iget-object v0, p0, LX/1xz;->A02:LX/1DZ;

    invoke-virtual {v0, p3}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/1xz;->A01:LX/0rF;

    invoke-virtual {p3}, LX/1Pu;->A0E()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v2, v1}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    iget-wide v0, p4, LX/1Ea;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    iget-wide v0, p4, LX/1Ea;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    iget-wide v0, p4, LX/1Ea;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v0, p0, LX/1xz;->A05:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method
