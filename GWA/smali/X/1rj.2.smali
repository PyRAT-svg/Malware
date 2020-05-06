.class public LX/1rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsChatHistory;)V
    .locals 0

    iput-object p1, p0, LX/1rj;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(Z)V
    .locals 10

    iget-object v0, p0, LX/1rj;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-object v2, v0, Lcom/gbwhatsapq/SettingsChatHistory;->A07:LX/0yp;

    iget-object v0, v2, LX/0yp;->A08:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/255;

    iget-object v0, v2, LX/0yp;->A02:LX/1CS;

    invoke-virtual {v0, v4}, LX/1CS;->A01(LX/255;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, v2, LX/0yp;->A0a:LX/2Tc;

    invoke-virtual {v6}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v5

    new-instance v1, LX/2TL;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, LX/2TL;-><init>(LX/2Tc;LX/1SB;LX/255;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0m9;

    invoke-direct {v1, v2, v4}, LX/0m9;-><init>(LX/0yp;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/0yp;->A0y:LX/25U;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/25U;->A0A(LX/255;Z)V

    :cond_1
    iget-object v0, v2, LX/0yp;->A05:LX/1Cd;

    invoke-virtual {v0, v4}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/0yp;->A0G(LX/255;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0yp;->A03:LX/15f;

    invoke-virtual {v0, v3}, LX/15f;->A01(Ljava/util/ArrayList;)V

    iget-object v4, v2, LX/0yp;->A09:LX/1Cn;

    const-string v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/1Tw;

    invoke-direct {v7, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Cn;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM messages WHERE _id!=1 AND media_wa_type != 8"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM chat_list WHERE key_remote_jid NOT LIKE\'%-%\'"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "UPDATE chat_list SET message_table_id=1, mod_tag=0, unseen_message_count=0, unseen_missed_calls_count=0, unseen_row_count=0, unseen_earliest_message_received_time=0"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1 AND j.type != 2)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "UPDATE chat SET display_message_row_id=1, mod_tag=0, unseen_message_count=0, unseen_missed_calls_count=0, unseen_row_count=0, unseen_earliest_message_received_time=0"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "receipts"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "media_refs"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v4, LX/1Cn;->A0x:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "media_streaming_sidecar"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "message_thumbnails"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "message_streaming_sidecar"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_fts"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_links"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_quotes"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "frequents"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "frequent"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "status_list"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "status"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v4, LX/1Cn;->A0G:LX/1DG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/1DG;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/1Cn;->A05:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CM;

    invoke-virtual {v1}, LX/1CM;->A0I()V

    invoke-static {v6}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/1CM;->A0I:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    check-cast v6, LX/2LZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v1, v0}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteallmsgs time spent:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Cn;->A0E:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0N:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0G(Ljava/io/File;)Z

    if-eqz p1, :cond_7

    invoke-virtual {v4}, LX/1Cn;->A0D()V

    :cond_7
    iget-object v0, v4, LX/1Cn;->A0N:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/0yp;->A0M:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0K()V

    iget-object v0, v2, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0m2;

    invoke-direct {v1, v2}, LX/0m2;-><init>(LX/0yp;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v2, LX/0yp;->A0y:LX/25U;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/255;JI)V

    iget-object v0, v2, LX/0yp;->A0s:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    iget-object v2, p0, LX/1rj;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-object v0, v2, LX/1nw;->A06:LX/0sk;

    new-instance v1, LX/0nN;

    invoke-direct {v1, v2}, LX/0nN;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public ADH()V
    .locals 0

    return-void
.end method

.method public ADz(Z)V
    .locals 3

    iget-object v2, p0, LX/1rj;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/1nw;->AJa(II)V

    iget-object v0, p0, LX/1rj;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-object v1, v0, Lcom/gbwhatsapq/SettingsChatHistory;->A09:LX/1U3;

    new-instance v0, LX/0jW;

    invoke-direct {v0, p0, p1}, LX/0jW;-><init>(LX/1rj;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
