.class public final synthetic LX/0kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kQ;->A00:Lcom/gbwhatsapq/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/0kQ;->A00:Lcom/gbwhatsapq/SettingsPrivacy;

    iget-object v7, v5, Lcom/gbwhatsapq/SettingsPrivacy;->A0b:LX/1F7;

    new-instance v3, LX/1Tw;

    invoke-direct {v3}, LX/1Tw;-><init>()V

    const-string v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v3, v0}, LX/1Tw;->A05(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v7, LX/1F7;->A06:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v10, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A18:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "messages_key_remote_jid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/1F7;->A07:LX/0wg;

    invoke-virtual {v0, v1}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1F7;->A01:LX/1CE;

    invoke-virtual {v0, v12, v1, v6}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-wide v0, v11, LX/1SB;->A0g:J

    const-wide v8, 0x1498153e780L

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :try_start_6
    invoke-virtual {v10}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, LX/1F7;->A04:LX/1E1;

    invoke-virtual {v0, v6}, LX/1E1;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/1F7;->A05:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "msgstore/unsendreadreceipts "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/1Tw;

    invoke-direct {v6}, LX/1Tw;-><init>()V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v6, v0}, LX/1Tw;->A05(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_a
    iget-object v0, v7, LX/1F7;->A06:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v10, v8, LX/1Cu;->A01:LX/1Fg;

    iget-object v0, v7, LX/1F7;->A08:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/1Eg;->A1A:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v10, v9, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_4
    sget-object v9, LX/1Eg;->A1B:Ljava/lang/String;

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_5
    :goto_3
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/1F7;->A01:LX/1CE;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v1, v9, v0, v2}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v0, v10, LX/1SB;->A0g:J

    const-wide v12, 0x1498153e780L

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    instance-of v0, v10, LX/26b;

    if-nez v0, :cond_5

    iget-object v1, v7, LX/1F7;->A07:LX/0wg;

    invoke-virtual {v10}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_7
    :try_start_10
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v7, LX/1F7;->A04:LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A00(I)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/1F7;->A05:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_4

    :catch_5
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/gbwhatsapq/SettingsPrivacy;->A0I:LX/0wi;

    invoke-virtual {v0, v4}, LX/0wi;->A08(Ljava/util/Collection;)V

    return-void
.end method
