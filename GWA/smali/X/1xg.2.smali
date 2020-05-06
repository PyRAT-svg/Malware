.class public LX/1xg;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1Dd;

.field public final A02:LX/1ET;

.field public final A03:LX/1Eo;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1Dd;LX/1ET;LX/1Eo;LX/1E8;)V
    .locals 6

    const-string v1, "message_link"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xg;->A00:LX/1CQ;

    iput-object p4, p0, LX/1xg;->A01:LX/1Dd;

    iput-object p5, p0, LX/1xg;->A02:LX/1ET;

    iput-object p6, p0, LX/1xg;->A03:LX/1Eo;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 20
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

    move-object/from16 v14, p0

    const-string v0, "_id"

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "key_remote_jid"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "data"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "media_caption"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "media_wa_type"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v18, -0x1

    const-wide/16 v6, -0x1

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2

    const/16 v0, 0x17

    if-eq v3, v0, :cond_2

    const/16 v0, 0x19

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    :goto_1
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/2lR;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/1xg;->A00:LX/1CQ;

    invoke-virtual {v0, v1}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-eqz v0, :cond_0

    if-eqz v16, :cond_1

    iget-object v1, v14, LX/1xg;->A03:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_link(     chat_row_id,     message_row_id,     link_index)  VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v1, v3

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v17, v17, 0x1

    const-wide/16 v18, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, key_remote_jid, data, media_caption, media_wa_type FROM legacy_available_messages_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_link_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_link_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xg;->A02:LX/1ET;

    const-string v1, "links_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1ET;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/1xg;->A01:LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A04()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xg;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    return v0
.end method
