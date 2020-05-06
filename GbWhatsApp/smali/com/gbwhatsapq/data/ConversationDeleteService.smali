.class public final Lcom/gbwhatsapq/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1CS;

.field public final A02:LX/1nL;

.field public final A03:LX/1Cn;

.field public final A04:LX/1Cy;

.field public final A05:LX/1DS;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/255;",
            "LX/1Ce;",
            ">;"
        }
    .end annotation
.end field

.field public A07:J

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/1Ev;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/1U3;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/gbwhatsapq/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A00:LX/1CQ;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0D:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A01:LX/1CS;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0E:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03:LX/1Cn;

    invoke-static {}, LX/1Cy;->A00()LX/1Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A04:LX/1Cy;

    invoke-static {}, LX/1Ev;->A00()LX/1Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0A:LX/1Ev;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A02:LX/1nL;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A05:LX/1DS;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0C:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/1Cx;)V
    .locals 4

    const-string v0, "conversation-delete-service/start-service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/data/ConversationDeleteService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p2, LX/1Cx;->A09:J

    const-string v0, "job_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p2, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A01(LX/255;I)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ce;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget v0, v2, LX/1Ce;->A00:I

    sub-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, LX/1Ce;->A00:I

    iget v0, v2, LX/1Ce;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/1Ce;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A07:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A07:J

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v12, v0, 0x64

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v12, v0

    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0E:LX/1A7;

    const v0, 0x7f1102dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0E:LX/1A7;

    const v6, 0x7f1102de

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0E:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v12

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/gbwhatsapq/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    const-string v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/05G;->A04:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, LX/05G;->A0Q:I

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/05G;->A05(I)LX/05G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    iput-object v0, v2, LX/05G;->A03:Ljava/lang/String;

    iput v3, v2, LX/05G;->A0e:I

    :cond_0
    const/16 v3, 0x64

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p4, v0}, LX/05G;->A06(IIZ)LX/05G;

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v2, v0, p6}, LX/05G;->A0E(IZ)V

    invoke-virtual {v2, v1, p5}, LX/05G;->A0E(IZ)V

    invoke-virtual {v2, p1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v2, p2}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    invoke-virtual {v2}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v3, p4, v0}, LX/05G;->A06(IIZ)LX/05G;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0C:Landroid/os/Handler;

    new-instance v0, LX/1B7;

    invoke-direct {v0, p0, v2}, LX/1B7;-><init>(Lcom/gbwhatsapq/data/ConversationDeleteService;LX/05G;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style "

    invoke-static {v0, p3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/1Cx;)Z
    .locals 37

    const/16 v17, 0x1

    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v10, p0

    new-instance v4, LX/2F8;

    invoke-direct {v4, v10, v9}, LX/2F8;-><init>(Lcom/gbwhatsapq/data/ConversationDeleteService;LX/1Cx;)V

    iget-object v0, v10, Lcom/gbwhatsapq/data/ConversationDeleteService;->A01:LX/1CS;

    iget-object v1, v9, LX/1Cx;->A0A:LX/255;

    iget-object v0, v0, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CM;

    if-eqz v3, :cond_0

    iget-wide v5, v3, LX/1CM;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, v3, LX/1CM;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v5, v10, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0A:LX/1Ev;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/1Ev;->A06:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Ev;->A06:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v5, LX/1Ev;->A06:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v5, LX/1Ev;->A05:LX/1Ex;

    new-instance v0, LX/1y3;

    invoke-direct {v0, v5, v4}, LX/1y3;-><init>(LX/1Ev;LX/1xq;)V

    invoke-virtual {v1, v3, v2, v9, v0}, LX/1Ex;->A01(IILX/1Cx;LX/1Ew;)Z

    move-result v3

    return v3

    :cond_2
    iget-object v8, v5, LX/1Ev;->A05:LX/1Ex;

    new-instance v7, LX/1y3;

    invoke-direct {v7, v5, v4}, LX/1y3;-><init>(LX/1Ev;LX/1xq;)V

    move-object v14, v9

    new-instance v6, LX/1Tw;

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-direct {v6, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Ex;->A03:LX/1Dr;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Dr;->A02(LX/255;)V

    iget-object v5, v8, LX/1Ex;->A00:LX/1Cn;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    const-string v4, "SELECT COUNT(*) FROM legacy_available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8)"

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v5, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v4, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1Cu;->close()V

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v3, v8, LX/1Ex;->A00:LX/1Cn;

    iget-object v2, v9, LX/1Cx;->A0A:LX/255;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v9, LX/1Cx;->A0B:Z

    if-nez v0, :cond_5

    new-instance v18, LX/1Cx;

    iget-wide v0, v9, LX/1Cx;->A09:J

    move-wide/from16 v21, v0

    iget-wide v15, v9, LX/1Cx;->A01:J

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    move-object/from16 v23, v0

    iget v0, v9, LX/1Cx;->A00:I

    move/from16 v24, v0

    iget-wide v11, v9, LX/1Cx;->A07:J

    iget-wide v4, v9, LX/1Cx;->A08:J

    iget-boolean v0, v9, LX/1Cx;->A03:Z

    move/from16 v29, v0

    move-object/from16 v14, v18

    iget-wide v2, v9, LX/1Cx;->A04:J

    iget-wide v0, v9, LX/1Cx;->A05:J

    iget-boolean v13, v9, LX/1Cx;->A02:Z

    move/from16 v34, v13

    iget-object v13, v9, LX/1Cx;->A06:Ljava/lang/String;

    const/16 v36, 0x1

    move-wide/from16 v19, v21

    move-wide/from16 v21, v15

    move-wide/from16 v25, v11

    move-wide/from16 v27, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v35, v13

    invoke-direct/range {v18 .. v36}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v1, v8, LX/1Ex;->A02:LX/1Cy;

    iget-object v0, v14, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Cy;->A01(LX/255;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v14, v7}, LX/1Ex;->A01(IILX/1Cx;LX/1Ew;)Z

    move-result v3

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v14, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :cond_7
    iget-object v0, v10, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03:LX/1Cn;

    invoke-virtual {v0, v9, v4}, LX/1Cn;->A0U(LX/1Cx;LX/1xq;)Z

    move-result v0

    return v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lcom/gbwhatsapq/data/ConversationDeleteService;->A04:LX/1Cy;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Cy;->A01(LX/255;)I

    move-result v3

    iget-object v6, v10, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03:LX/1Cn;

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v5, LX/1Tw;

    const-string v0, "msgstore/deletemsgs/fallback"

    invoke-direct {v5, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/1Tw;

    const-string v0, "msgstore/deletemedia"

    invoke-direct {v7, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    :try_start_d
    iget-object v0, v6, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0M:Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    const-string v0, "remove_files"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/1Cn;->A01:LX/1CE;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v8, v0, v11}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/26Y;

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v6, v2, v0}, LX/1Cn;->A0R(LX/26Y;Z)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_a
    :try_start_13
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    const-string v0, "msgstore/deletemedia "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeSpent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2

    :try_start_14
    invoke-virtual {v2}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v1, v6, LX/1Cn;->A0Z:LX/1Dr;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Dr;->A02(LX/255;)V

    iget-object v12, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v8, "messages"

    const-string v7, "media_wa_type != 8 AND _id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE key_remote_jid=?)\n"

    new-array v1, v11, [Ljava/lang/String;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v12, v8, v7, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Cn;->A16:LX/1F4;

    iget-object v11, v9, LX/1Cx;->A0A:LX/255;

    const/4 v14, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v0, v0, LX/1F4;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v13, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v12, "message_thumbnails"

    const-string v7, "key_remote_jid=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v11}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v13, v12, v7, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto :goto_3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    :try_start_1c
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v6, LX/1Cn;->A0G:LX/1DG;

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1DG;->A05(LX/255;)V

    iget-object v0, v6, LX/1Cn;->A08:LX/1Cj;

    invoke-virtual {v0}, LX/1Cj;->A02()V

    invoke-virtual {v15}, LX/1Cv;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    invoke-virtual {v2}, LX/1Cu;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deletemsgs/fallback "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v10, v0, v3}, Lcom/gbwhatsapq/data/ConversationDeleteService;->A01(LX/255;I)V

    return v17

    :catchall_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_22
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    throw v0

    :catchall_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_24
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v6, LX/1Cn;->A0d:LX/1E1;

    invoke-virtual {v0, v11}, LX/1E1;->A00(I)V

    throw v1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "conversation-delete-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "conversation-delete-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/handleintent intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    const-wide/16 v2, -0x1

    const-string v0, "job_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v8, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A04:LX/1Cy;

    iget-object v0, v8, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE _id=?"

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/1Cy;->A03(Landroid/database/Cursor;)LX/1Cx;

    move-result-object v1

    goto :goto_2
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
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_2
    invoke-virtual {v6}, LX/1Cu;->close()V

    if-eqz v1, :cond_a

    iget-object v8, v1, LX/1Cx;->A0A:LX/255;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x415cbbd4

    if-eq v2, v0, :cond_4

    const v0, 0x6d6b9704

    if-ne v2, v0, :cond_3

    const-string v0, "action_clear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_3
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_5

    const-string v0, "conversation-delete-service/handle-intent invalid action="

    invoke-static {v0, v4}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "action_delete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03(LX/1Cx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A04:LX/1Cy;

    invoke-virtual {v0, v1}, LX/1Cy;->A07(LX/1Cx;)V

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "messages"

    const-string v2, "key_remote_jid=? AND key_from_me=1 AND media_wa_type=0 AND status=6 AND media_size=19"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v8}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v5, v2, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, LX/1Cu;->close()V

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A02:LX/1nL;

    if-eqz v8, :cond_7

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_6
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, v8}, LX/0qR;->A04(LX/255;)V

    goto :goto_4

    :cond_6
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/data/ConversationDeleteService;->A03(LX/1Cx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A01:LX/1CS;

    invoke-virtual {v0, v8}, LX/1CS;->A0J(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A04:LX/1Cy;

    invoke-virtual {v0, v1}, LX/1Cy;->A07(LX/1Cx;)V

    instance-of v0, v8, LX/2G8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A05:LX/1DS;

    move-object v7, v8

    check-cast v7, LX/2G8;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    iget-object v0, v0, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_8
    iget-object v5, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_5
    invoke-virtual {v6}, LX/1Cu;->close()V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A00:LX/1CQ;

    invoke-virtual {v0, v8}, LX/1CQ;->A0B(LX/255;)V

    iget-object v0, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A02:LX/1nL;

    invoke-virtual {v0, v8}, LX/1nL;->A06(LX/255;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    :goto_6
    :try_start_c
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :goto_7
    throw v0

    :cond_a
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/startcommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "conversation-delete-service/start-command invalid action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x415cbbd4

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x6d6b9704

    if-ne v1, v0, :cond_2

    const-string v0, "action_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    const-string v0, "conversation-delete-service/start-command invalid action="

    invoke-static {v0, v3}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "action_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    const-string v0, "jid_to_delete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1Ce;

    invoke-direct {v0}, LX/1Ce;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0D:LX/1U3;

    new-instance v0, LX/1B6;

    invoke-direct {v0, p0, v2}, LX/1B6;-><init>(Lcom/gbwhatsapq/data/ConversationDeleteService;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/data/ConversationDeleteService;->A0E:LX/1A7;

    const v0, 0x7f1102dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapq/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/start-command invalid jid, action="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
