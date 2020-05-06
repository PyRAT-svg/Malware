.class public final synthetic LX/1BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BC;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BC;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1BC;->A00:LX/1Cn;

    iget-object v3, p0, LX/1BC;->A01:LX/1SB;

    iget-object v8, v4, LX/1Cn;->A0p:LX/1EU;

    iget-object v5, v3, LX/1SB;->A0R:LX/1SB;

    const/4 v13, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, v4, LX/1Cn;->A0N:LX/1DY;

    iget-object v4, v0, LX/1DY;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v8, LX/1EU;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v8, LX/1EU;->A0F:LX/1Eo;

    const-string v0, "UPDATE messages_quotes SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, v8, LX/1EU;->A00:LX/1C5;

    invoke-virtual {v0, v5, v1}, LX/1C5;->A05(LX/1SB;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v8}, LX/1EU;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, v5, LX/1SB;->A0Z:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    iget-wide v5, v5, LX/1SB;->A0Z:J

    iget-object v1, v8, LX/1EU;->A0D:LX/1ET;

    const-string v0, "migration_message_quoted_index"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_2
    cmp-long v1, v5, v9

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3, v7}, LX/1EU;->A06(LX/1SB;Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v8, v3}, LX/1EU;->A03(LX/1SB;)V

    :goto_2
    invoke-virtual {v11}, LX/1Cv;->A00()V

    iget-object v2, v8, LX/1EU;->A08:LX/1Dr;

    iget-object v1, v2, LX/1Dr;->A01:LX/1Dq;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v3}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    iget-object v0, v2, LX/1Dr;->A00:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A0F(LX/1SB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, LX/1Cu;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v12}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    move v7, v13

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
