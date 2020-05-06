.class public LX/0xK;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/0yp;


# direct methods
.method public constructor <init>(LX/0rd;LX/0yp;ZZ)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xK;->A03:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xK;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0xK;->A04:LX/0yp;

    iput-boolean p3, p0, LX/0xK;->A02:Z

    iput-boolean p4, p0, LX/0xK;->A00:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/0xK;->A04:LX/0yp;

    iget-boolean v4, p0, LX/0xK;->A02:Z

    iget-boolean v9, p0, LX/0xK;->A00:Z

    iget-object v0, v3, LX/0yp;->A08:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/255;

    iget-object v0, v3, LX/0yp;->A02:LX/1CS;

    invoke-virtual {v0, v7}, LX/1CS;->A01(LX/255;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, v3, LX/0yp;->A0a:LX/2Tc;

    invoke-virtual {v6}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/2TL;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v7}, LX/2TL;-><init>(LX/2Tc;LX/1SB;LX/255;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0m8;

    invoke-direct {v1, v3, v7}, LX/0m8;-><init>(LX/0yp;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0yp;->A0y:LX/25U;

    invoke-virtual {v0, v7, v5}, LX/25U;->A0A(LX/255;Z)V

    goto :goto_0

    :cond_1
    iget-object v8, v3, LX/0yp;->A09:LX/1Cn;

    if-eqz v4, :cond_6

    const-string v0, "msgstore/clearallmsgs_excludestarred"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    invoke-virtual {v2}, LX/1Cu;->close()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0, v9}, LX/1Cn;->A0G(LX/255;ZZ)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/1Cn;->A0N:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_6
    const-string v0, "msgstore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/1Tw;

    invoke-direct {v6, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Cn;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_7
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM messages WHERE _id!=1 AND media_wa_type != 8"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "UPDATE chat_list SET message_table_id=1, mod_tag=0, unseen_message_count=0, unseen_missed_calls_count=0, unseen_row_count=0, unseen_earliest_message_received_time=0"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "UPDATE chat SET display_message_row_id=1, mod_tag=0, unseen_message_count=0, unseen_missed_calls_count=0, unseen_row_count=0, unseen_earliest_message_received_time=0"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "receipts"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "media_refs"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v8, LX/1Cn;->A0x:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "media_streaming_sidecar"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "message_thumbnails"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "message_streaming_sidecar"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_fts"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_links"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_quotes"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "frequents"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "frequent"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "status_list"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "status"

    invoke-virtual {v1, v0, v10, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v8, LX/1Cn;->A0G:LX/1DG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/1DG;->A02:Ljava/util/Map;

    iget-object v0, v8, LX/1Cn;->A05:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CM;

    invoke-virtual {v0}, LX/1CM;->A0I()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    if-eqz v2, :cond_8

    iget v1, v0, LX/1CM;->A0I:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v10}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, LX/1Cv;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v7}, LX/1Cu;->close()V

    iget-object v0, v8, LX/1Cn;->A0E:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0N:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0G(Ljava/io/File;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v8}, LX/1Cn;->A0D()V

    :cond_a
    iget-object v0, v8, LX/1Cn;->A0N:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/clearallmsgs time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v3, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0lx;

    invoke-direct {v1, v3}, LX/0lx;-><init>(LX/0yp;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/0yp;->A0y:LX/25U;

    new-instance v1, LX/35w;

    xor-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-direct {v1, v7, v4}, LX/35w;-><init>(LX/255;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/25U;->A0H(LX/1Sh;I)V

    iget-object v0, v3, LX/0yp;->A0s:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    iget-wide v5, p0, LX/0xK;->A03:J

    const-wide/16 v3, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_b
    return-object v7

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :goto_5
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0xK;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rd;->AHj()V

    :cond_0
    return-void
.end method
