.class public LX/1y6;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1ET;

.field public final A02:LX/1Eo;

.field public final A03:LX/1F3;

.field public final A04:LX/1F4;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1F3;LX/1ET;LX/1Eo;LX/1E8;LX/1F4;)V
    .locals 6

    const-string v1, "message_text"

    move-object v0, p0

    move-object v4, p5

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1y6;->A00:LX/1CQ;

    iput-object p4, p0, LX/1y6;->A03:LX/1F3;

    iput-object p5, p0, LX/1y6;->A01:LX/1ET;

    iput-object p6, p0, LX/1y6;->A02:LX/1Eo;

    iput-object p8, p0, LX/1y6;->A04:LX/1F4;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/1S9;
    .locals 5

    const-string v0, "key_remote_jid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "key_from_me"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    new-instance v2, LX/1S9;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 18
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

    move-object/from16 v11, p0

    const-string v0, "_id"

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "media_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "media_caption"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "media_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "thumb_image"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "preview_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v2, -0x1

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/1y6;->A02:LX/1Eo;

    const-string v0, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_9

    invoke-virtual {v4, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_8

    invoke-virtual {v4, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_7

    invoke-virtual {v4, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-nez v9, :cond_3

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :catch_0
    :goto_4
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/16 v10, 0x8

    int-to-long v0, v9

    invoke-virtual {v4, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    if-nez v16, :cond_0

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_5

    check-cast v9, Lcom/gbwhatsapq/TextData;

    iget v0, v9, Lcom/gbwhatsapq/TextData;->fontStyle:I

    int-to-long v0, v0

    const/4 v15, 0x5

    invoke-virtual {v4, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v9, Lcom/gbwhatsapq/TextData;->textColor:I

    int-to-long v0, v0

    const/4 v15, 0x6

    invoke-virtual {v4, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v9, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    int-to-long v0, v0

    const/4 v15, 0x7

    invoke-virtual {v4, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v9, v9, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    if-eqz v9, :cond_4

    iget-object v1, v11, LX/1y6;->A04:LX/1F4;

    invoke-static {v7}, LX/1y6;->A00(Landroid/database/Cursor;)LX/1S9;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, LX/1F4;->A06([BJLX/1S9;)V

    :cond_4
    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    instance-of v0, v9, [B

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/1y6;->A04:LX/1F4;

    check-cast v9, [B

    invoke-static {v7}, LX/1y6;->A00(Landroid/database/Cursor;)LX/1S9;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v3, v0}, LX/1F4;->A06([BJLX/1S9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type   FROM messages WHERE _id>?    AND status != 6   AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_text_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_text_index"

    return-object v0
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v2, p0, LX/1y6;->A01:LX/1ET;

    const-string v1, "text_ready"

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

    iget-object v0, p0, LX/1y6;->A03:LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A06()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/1y6;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y6;->A04:LX/1F4;

    invoke-virtual {v0}, LX/1F4;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
