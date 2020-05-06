.class public LX/1xx;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1DP;

.field public final A02:LX/1Dh;

.field public final A03:LX/1Dj;

.field public final A04:LX/1Do;

.field public final A05:LX/1E9;

.field public final A06:LX/1EN;

.field public final A07:LX/1ET;

.field public final A08:LX/1EU;

.field public final A09:LX/1Eo;

.field public final A0A:LX/1F3;

.field public final A0B:LX/1FC;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1F3;LX/1ET;LX/1Eo;LX/1EU;LX/1E8;LX/1FC;LX/1EN;LX/1Do;LX/1Dh;LX/1Dj;LX/1DP;LX/1E9;)V
    .locals 6

    move-object v0, p0

    const-string v1, "message_quoted"

    move-object v4, p5

    move-object v3, p3

    move-object v5, p8

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xx;->A00:LX/1CQ;

    iput-object p4, p0, LX/1xx;->A0A:LX/1F3;

    iput-object p5, p0, LX/1xx;->A07:LX/1ET;

    iput-object p6, p0, LX/1xx;->A09:LX/1Eo;

    iput-object p7, p0, LX/1xx;->A08:LX/1EU;

    iput-object p9, p0, LX/1xx;->A0B:LX/1FC;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1xx;->A06:LX/1EN;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1xx;->A04:LX/1Do;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1xx;->A02:LX/1Dh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1xx;->A03:LX/1Dj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xx;->A01:LX/1DP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xx;->A05:LX/1E9;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 13
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

    const-string v0, "parent_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "parent_key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v9, -0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1xx;->A05:LX/1E9;

    invoke-virtual {v0, p1}, LX/1E9;->A01(Landroid/database/Cursor;)LX/1SB;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/1SB;->A0T(I)V

    :try_start_0
    iget-object v0, p0, LX/1xx;->A08:LX/1EU;

    invoke-virtual {v0, v8, v9, v10}, LX/1EU;->A04(LX/1SB;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/1xx;->A09:LX/1Eo;

    const-string v0, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    iget-object v7, p0, LX/1xx;->A08:LX/1EU;

    invoke-virtual/range {v7 .. v12}, LX/1EU;->A05(LX/1SB;JLX/255;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v8}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    invoke-virtual {v8}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SF;->A03([B)V

    :cond_2
    instance-of v0, v8, LX/2Iy;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1xx;->A06:LX/1EN;

    move-object v0, v8

    check-cast v0, LX/2Iy;

    invoke-virtual {v1, v0, v9, v10}, LX/1EN;->A01(LX/2Iy;J)V

    :cond_3
    instance-of v0, v8, LX/26W;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1xx;->A01:LX/1DP;

    move-object v0, v8

    check-cast v0, LX/26W;

    invoke-virtual {v1, v0, v9, v10}, LX/1DP;->A04(LX/26W;J)V

    :cond_4
    instance-of v0, v8, LX/26X;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1xx;->A02:LX/1Dh;

    move-object v0, v8

    check-cast v0, LX/26X;

    invoke-virtual {v1, v0, v9, v10}, LX/1Dh;->A03(LX/26X;J)V

    :cond_5
    instance-of v0, v8, LX/26Y;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1xx;->A03:LX/1Dj;

    move-object v0, v8

    check-cast v0, LX/26Y;

    invoke-virtual {v1, v0, v9, v10}, LX/1Dj;->A08(LX/26Y;J)V

    :cond_6
    invoke-virtual {v8}, LX/1SB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1xx;->A04:LX/1Do;

    invoke-virtual {v0, v8, v9, v10}, LX/1Do;->A02(LX/1SB;J)V

    :cond_7
    instance-of v0, v8, LX/26T;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/1xx;->A0B:LX/1FC;

    move-object v0, v8

    check-cast v0, LX/26T;

    iget-object v1, v0, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1, v9, v10}, LX/1FC;->A07(Ljava/lang/String;J)V

    :cond_8
    :goto_1
    instance-of v0, v8, LX/26c;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1xx;->A0A:LX/1F3;

    invoke-virtual {v0, v8, v9, v10, v2}, LX/1F3;->A03(LX/1SB;JZ)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    instance-of v0, v8, LX/26U;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1xx;->A0B:LX/1FC;

    move-object v0, v8

    check-cast v0, LX/26U;

    invoke-virtual {v1, v0, v9, v10}, LX/1FC;->A05(LX/26U;J)V

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1Eg;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_quoted_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_quoted_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xx;->A07:LX/1ET;

    const-string v1, "quoted_message_ready"

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

    iget-object v0, p0, LX/1xx;->A08:LX/1EU;

    invoke-virtual {v0}, LX/1EU;->A07()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xx;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    return v0
.end method
