.class public LX/1xy;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1DZ;

.field public final A02:LX/0tq;

.field public final A03:LX/1ED;

.field public final A04:LX/1ET;

.field public final A05:LX/1EX;

.field public final A06:LX/1Ec;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/0tq;LX/1JZ;LX/1ET;LX/1CE;LX/1EX;LX/1E8;LX/1Ec;LX/1ED;)V
    .locals 6

    move-object v0, p0

    const-string v1, "receipt_device"

    move-object v5, p8

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xy;->A01:LX/1DZ;

    iput-object p3, p0, LX/1xy;->A02:LX/0tq;

    iput-object p5, p0, LX/1xy;->A04:LX/1ET;

    iput-object p6, p0, LX/1xy;->A00:LX/1CE;

    iput-object p7, p0, LX/1xy;->A05:LX/1EX;

    iput-object p9, p0, LX/1xy;->A06:LX/1Ec;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1xy;->A03:LX/1ED;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 27
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

    move-object/from16 v10, p0

    const-string v0, "_id"

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "key_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "status"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "receipt_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "read_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "played_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "participant_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v1, -0x1

    const/16 v22, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v22, v22, 0x1

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v13

    const-string v4, ", messageRowId="

    const-string v0, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v13, :cond_1

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "SKIP Due to invalid chatJid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v4, v23

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    invoke-static {v13}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const-string v3, ", userJid="

    const-string v12, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    if-nez v0, :cond_3

    invoke-static {v13}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, LX/1JL;->A0j(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-gtz v0, :cond_0

    cmp-long v0, v18, v14

    if-gtz v0, :cond_0

    cmp-long v0, v16, v14

    if-gtz v0, :cond_0

    move/from16 v15, v24

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v14

    check-cast v14, LX/255;

    invoke-static {v14}, LX/1JL;->A0j(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v4, v25

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v10, LX/1xy;->A00:LX/1CE;

    new-instance v3, LX/1S9;

    const/4 v0, 0x1

    invoke-direct {v3, v14, v0, v15}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v10, LX/1xy;->A05:LX/1EX;

    iget-wide v3, v3, LX/1SB;->A0Z:J

    check-cast v13, LX/2G9;

    invoke-virtual {v0, v3, v4, v13}, LX/1EX;->A05(JLX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    instance-of v0, v13, LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v13}, LX/1Pu;->A0D()I

    move-result v4

    const/16 v0, 0xb

    if-eq v4, v0, :cond_0

    invoke-virtual {v13}, LX/1Pu;->A0D()I

    move-result v4

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    invoke-virtual {v13}, LX/1Pu;->A0D()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    check-cast v13, LX/2G9;

    iget-object v0, v10, LX/1xy;->A05:LX/1EX;

    invoke-virtual {v0, v1, v2, v13}, LX/1EX;->A05(JLX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    check-cast v13, LX/2G8;

    iget-object v0, v10, LX/1xy;->A00:LX/1CE;

    invoke-virtual {v0, v1, v2}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v0

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/1xy;->A06:LX/1Ec;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v4, v0}, LX/1Ec;->A01(LX/1S9;)LX/1Eb;

    move-result-object v4

    iget-object v0, v10, LX/1xy;->A03:LX/1ED;

    invoke-virtual {v0, v13, v14}, LX/1ED;->A04(LX/2G8;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2G9;

    iget-object v0, v10, LX/1xy;->A02:LX/0tq;

    invoke-virtual {v0, v13}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Ea;->A00()I

    move-result v14

    const/4 v0, 0x4

    if-ne v14, v0, :cond_4

    :cond_5
    iget-object v0, v10, LX/1xy;->A05:LX/1EX;

    invoke-virtual {v0, v1, v2, v13}, LX/1EX;->A05(JLX/2G9;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, key_remote_jid, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash  FROM messages WHERE key_from_me=1 AND _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_receipt_device_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_receipt_device_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xy;->A04:LX/1ET;

    const-string v1, "receipt_device_migration_complete"

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

    iget-object v0, p0, LX/1xy;->A05:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A04()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xy;->A01:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    return v0
.end method
