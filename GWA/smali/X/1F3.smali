.class public LX/1F3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1F3;


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/0rF;

.field public final A02:LX/1E8;

.field public final A03:LX/1ET;

.field public final A04:LX/0xH;

.field public final A05:LX/1Eo;

.field public final A06:LX/1F4;

.field public final A07:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;LX/1F4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F3;->A00:LX/1CQ;

    iput-object p2, p0, LX/1F3;->A01:LX/0rF;

    iput-object p3, p0, LX/1F3;->A07:LX/1JZ;

    iput-object p4, p0, LX/1F3;->A04:LX/0xH;

    iput-object p5, p0, LX/1F3;->A03:LX/1ET;

    iput-object p6, p0, LX/1F3;->A05:LX/1Eo;

    iput-object p8, p0, LX/1F3;->A06:LX/1F4;

    iput-object p7, p0, LX/1F3;->A02:LX/1E8;

    return-void
.end method

.method public static A00(LX/26c;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    iget-wide v1, p0, LX/1SB;->A0Z:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/gbwhatsapq/TextData;->fontStyle:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget v0, v0, Lcom/gbwhatsapq/TextData;->textColor:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget v0, v0, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_3
    const/16 v2, 0x8

    iget v0, p0, LX/26c;->A04:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0
.end method

.method public static A01()LX/1F3;
    .locals 11

    sget-object v0, LX/1F3;->A08:LX/1F3;

    if-nez v0, :cond_1

    const-class v1, LX/1F3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1F3;->A08:LX/1F3;

    if-nez v0, :cond_0

    new-instance v2, LX/1F3;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v7

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-static {}, LX/1F4;->A00()LX/1F4;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1F3;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;LX/1F4;)V

    sput-object v2, LX/1F3;->A08:LX/1F3;

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
    sget-object v0, LX/1F3;->A08:LX/1F3;

    return-object v0
.end method

.method public static A02(LX/26c;)Z
    .locals 1

    invoke-virtual {p0}, LX/26c;->A0z()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/26c;->A0z()[B

    move-result-object v0

    array-length p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03(LX/1SB;JZ)V
    .locals 5

    instance-of v2, p1, LX/26c;

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must be a text message; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/quote message cannot be null."

    invoke-static {p1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p1, LX/1SB;->A0e:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    check-cast p1, LX/26c;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3, v4}, LX/1F3;->A04(LX/26c;JZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v3}, LX/1F3;->A04(LX/26c;JZ)V

    return-void
.end method

.method public final A04(LX/26c;JZ)V
    .locals 6

    invoke-static {p1}, LX/1F3;->A02(LX/26c;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :try_start_0
    iget-object v0, p0, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "INSERT INTO message_quoted_text(    message_row_id,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1, v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1}, LX/26c;->A0z()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    :cond_1
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "UPDATE message_quoted_text   SET message_row_id = ?,       thumbnail = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1}, LX/26c;->A0z()[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_4

    throw v3

    :cond_2
    invoke-virtual {v2, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2

    :try_start_6
    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "DELETE FROM message_quoted_text WHERE message_row_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_4
    return-void
.end method

.method public final A05(LX/26c;Z)V
    .locals 7

    iget-object v0, p1, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-nez v0, :cond_0

    iget v1, p1, LX/26c;->A04:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-static {p1, v0}, LX/1F3;->A00(LX/26c;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "UPDATE message_text   SET message_row_id = ?,       description = ?,       page_title = ?,       url = ?,       font_style = ?,       text_color = ?,       background_color = ?,       preview_type = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-static {p1, v3}, LX/1F3;->A00(LX/26c;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0x9

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_4

    throw v4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/1F3;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    :try_start_6
    iget-object v1, p0, LX/1F3;->A05:LX/1Eo;

    const-string v0, "DELETE FROM message_text WHERE message_row_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_4
    :goto_1
    invoke-static {p1}, LX/1F3;->A02(LX/26c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1F3;->A06:LX/1F4;

    invoke-virtual {p1}, LX/26c;->A0z()[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1F4;->A07([BLX/1SB;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/1F3;->A06:LX/1F4;

    invoke-virtual {v0, p1}, LX/1F4;->A04(LX/1SB;)V

    return-void
.end method

.method public A06()Z
    .locals 6

    iget-object v0, p0, LX/1F3;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1F3;->A03:LX/1ET;

    const-string v0, "text_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A07(LX/26c;)Z
    .locals 7

    invoke-virtual {p0}, LX/1F3;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-wide v4, p1, LX/1SB;->A0Z:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget v0, p1, LX/1SB;->A0e:I

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v6}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    return v3
.end method
