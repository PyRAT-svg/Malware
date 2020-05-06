.class public LX/1F2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1F2;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1E8;

.field public final A02:LX/1Eo;


# direct methods
.method public constructor <init>(LX/0rF;LX/1Eo;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F2;->A00:LX/0rF;

    iput-object p2, p0, LX/1F2;->A02:LX/1Eo;

    iput-object p3, p0, LX/1F2;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1F2;
    .locals 5

    sget-object v0, LX/1F2;->A03:LX/1F2;

    if-nez v0, :cond_1

    const-class v4, LX/1F2;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1F2;->A03:LX/1F2;

    if-nez v0, :cond_0

    new-instance v3, LX/1F2;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v2

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1F2;-><init>(LX/0rF;LX/1Eo;LX/1E8;)V

    sput-object v3, LX/1F2;->A03:LX/1F2;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1F2;->A03:LX/1F2;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 13

    instance-of v0, p1, LX/1Ss;

    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/1SB;->A0Z:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1F2;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v11

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1F2;->A02:LX/1Eo;

    const-string v0, "INSERT INTO message_template (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/1Ss;

    invoke-interface {v0}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v2

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, v2, v0, v1, v3}, LX/1F2;->A04(LX/1Sx;JLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v1, p0, LX/1F2;->A02:LX/1Eo;

    const-string v0, "UPDATE message_template   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/1Ss;

    invoke-interface {v0}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v2

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, v2, v0, v1, v3}, LX/1F2;->A04(LX/1Sx;JLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_1

    throw v4

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, LX/1Ss;

    invoke-interface {v0}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    iget-wide v1, p1, LX/1SB;->A0Z:J

    iget-wide v5, v4, LX/1Sw;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_3

    iget-object v3, p0, LX/1F2;->A02:LX/1Eo;

    const-string v0, "INSERT INTO message_template_button (message_row_id, text_data, extra_data, button_type, used, selected_index) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v2, v0}, LX/1F2;->A03(LX/1Sw;JLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, v4, LX/1Sw;->A00:J

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/1F2;->A02:LX/1Eo;

    const-string v0, "UPDATE message_template_button   SET message_row_id = ?,       text_data = ?,       extra_data = ?,       button_type = ?,       used = ?,       selected_index = ? WHERE _id = ?"

    invoke-virtual {v3, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {p0, v4, v1, v2, v3}, LX/1F2;->A03(LX/1Sw;JLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x7

    iget-wide v0, v4, LX/1Sw;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v12}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
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
    invoke-virtual {v12}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "main message part must be inserted before"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must be template message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/1Ss;J)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1F2;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_text_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "footer_text_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    new-instance v1, LX/1Sx;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/1Sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, LX/1Ss;->AJA(LX/1Sx;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
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
.end method

.method public final A03(LX/1Sw;JLandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p1, LX/1Sw;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p1, LX/1Sw;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p1, LX/1Sw;->A04:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p1, LX/1Sw;->A05:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x6

    iget v0, p1, LX/1Sw;->A03:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1Sx;JLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p1, LX/1Sx;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p1, LX/1Sx;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method
