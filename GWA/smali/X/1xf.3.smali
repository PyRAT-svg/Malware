.class public LX/1xf;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1Da;

.field public final A02:LX/1ET;

.field public final A03:LX/1Eo;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1Da;LX/1ET;LX/1Eo;LX/1E8;)V
    .locals 6

    const-string v1, "labeled_jid"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xf;->A00:LX/1DZ;

    iput-object p4, p0, LX/1xf;->A01:LX/1Da;

    iput-object p5, p0, LX/1xf;->A02:LX/1ET;

    iput-object p6, p0, LX/1xf;->A03:LX/1Eo;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 12
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

    move-result v8

    const-string v0, "label_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1xf;->A03:LX/1Eo;

    const-string v0, "INSERT INTO labeled_jid(    label_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-object v0, p0, LX/1xf;->A00:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "LabelJidStore/processBatch/invalid jid in original table, jid="

    invoke-static {v0, v4}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, label_id, jid  FROM labeled_jids WHERE _id>?  ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_labeled_jid_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_labeled_jid_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1xf;->A02:LX/1ET;

    const-string v1, "labeled_jids_ready"

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

    iget-object v0, p0, LX/1xf;->A01:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A02()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xf;->A00:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    return v0
.end method
