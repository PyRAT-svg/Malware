.class public LX/1y0;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1ET;

.field public final A02:LX/1Ed;

.field public final A03:LX/1Eo;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1Ed;)V
    .locals 6

    const-string v1, "message_revoked"

    move-object v0, p0

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1y0;->A00:LX/1CQ;

    iput-object p4, p0, LX/1y0;->A01:LX/1ET;

    iput-object p5, p0, LX/1y0;->A03:LX/1Eo;

    iput-object p7, p0, LX/1y0;->A02:LX/1Ed;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 8
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

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1y0;->A03:LX/1Eo;

    const-string v0, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, media_name   FROM messages WHERE _id>?    AND media_wa_type = 15 ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_revoked_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_revoked_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1y0;->A01:LX/1ET;

    const-string v1, "revoked_ready"

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

    iget-object v0, p0, LX/1y0;->A02:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->A02()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1y0;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    return v0
.end method
