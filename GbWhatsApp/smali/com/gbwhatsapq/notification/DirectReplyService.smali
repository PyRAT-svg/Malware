.class public Lcom/gbwhatsapq/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0qb;

.field public final A02:LX/0sk;

.field public final A03:LX/2Tc;

.field public final A04:LX/1xo;

.field public final A05:LX/2Te;

.field public final A06:LX/19a;

.field public final A07:LX/0yc;

.field public final A08:LX/0yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gbwhatsapq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/notification/DirectReplyService;->A09:Ljava/lang/String;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/notification/DirectReplyService;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A02:LX/0sk;

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A07:LX/0yc;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A08:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A00:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A06:LX/19a;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A04:LX/1xo;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A03:LX/2Tc;

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A05:LX/2Te;

    invoke-static {}, LX/0qb;->A00()LX/0qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A01:LX/0qb;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1A7;LX/1FH;Ljava/lang/String;I)LX/05F;
    .locals 12

    const v0, 0x7f1106b9

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v5, LX/05T;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v6, "direct_reply_input"

    invoke-direct/range {v5 .. v11}, LX/05T;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {p2}, LX/1FH;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/notification/DirectReplyService;

    invoke-direct {v3, p3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v2, LX/05E;

    const v1, 0x7f0801cf

    iget-object v0, v5, LX/05T;->A04:Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0, v3}, LX/05E;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v2, LX/05E;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/05E;->A04:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v2, LX/05E;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, v2, LX/05E;->A05:I

    iput-boolean v4, v2, LX/05E;->A06:Z

    invoke-virtual {v2}, LX/05E;->A00()LX/05F;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A02(LX/30O;LX/1FH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A04:LX/1xo;

    invoke-virtual {v0, p1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A08:LX/0yp;

    const-class v4, LX/255;

    invoke-virtual {p2, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v12}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    sget-object v0, Lcom/gbwhatsapq/notification/DirectReplyService;->A0A:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A05:LX/2Te;

    invoke-virtual {v0, v3}, LX/2Te;->A03(Z)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A01:LX/0qb;

    invoke-virtual {p2, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, p0, v0, v3, v3}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A03:LX/2Tc;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A01:LX/0qb;

    invoke-virtual {p2, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v3, v0}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    return-void
.end method

.method public synthetic A03(LX/30O;Ljava/lang/String;LX/1FH;Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A04:LX/1xo;

    invoke-virtual {v0, p1}, LX/1Tk;->A01(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/notification/DirectReplyService;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A03:LX/2Tc;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v0, LX/255;

    invoke-virtual {p3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/255;

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/2Tp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, LX/2Tp;-><init>(Landroid/app/Application;LX/1SB;ZZZLX/255;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "directreplyservice/intent: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A07:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "directreplyservice/tos update does not allow messaging"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/05T;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "directreplyservice/could not find remote input"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A00:LX/1CZ;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A05(Landroid/net/Uri;)LX/1FH;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_2
    const-string v0, "direct_reply_input"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A06:LX/19a;

    invoke-static {p0, v0, v6}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A02:LX/0sk;

    new-instance v1, LX/2TD;

    invoke-direct {v1, p0}, LX/2TD;-><init>(Lcom/gbwhatsapq/notification/DirectReplyService;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/30O;

    const-class v0, LX/255;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-direct {v4, v0, v1}, LX/30O;-><init>(LX/255;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A02:LX/0sk;

    new-instance v2, LX/2TF;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2TF;-><init>(Lcom/gbwhatsapq/notification/DirectReplyService;LX/30O;LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/notification/DirectReplyService;->A02:LX/0sk;

    new-instance v8, LX/2TE;

    move-object v9, p0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/2TE;-><init>(Lcom/gbwhatsapq/notification/DirectReplyService;LX/30O;Ljava/lang/String;LX/1FH;Landroid/content/Intent;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
