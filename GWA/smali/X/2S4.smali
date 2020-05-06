.class public LX/2S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/2S4;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/0r2;

.field public final A02:LX/1Dc;

.field public final A03:LX/0tq;

.field public final A04:LX/1SU;

.field public final A05:LX/0wi;

.field public final A06:LX/1Qg;

.field public final A07:LX/1Eq;

.field public final A08:LX/1TD;

.field public final A09:LX/1Er;

.field public final A0A:LX/1U3;

.field public final A0B:LX/2S3;

.field public final A0C:LX/1Uu;

.field public final A0D:LX/1FK;

.field public final A0E:LX/2S5;

.field public final A0F:LX/25U;

.field public final A0G:LX/1V4;

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/0tq;LX/1U3;LX/1Uu;LX/1V4;LX/1Qg;LX/1Er;LX/0wi;LX/25U;LX/1A7;LX/1FK;LX/2S5;LX/1Dc;LX/0pA;LX/1SU;LX/1Eq;LX/0r2;LX/1TD;LX/2S3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S4;->A03:LX/0tq;

    iput-object p2, p0, LX/2S4;->A0A:LX/1U3;

    iput-object p3, p0, LX/2S4;->A0C:LX/1Uu;

    iput-object p4, p0, LX/2S4;->A0G:LX/1V4;

    iput-object p5, p0, LX/2S4;->A06:LX/1Qg;

    iput-object p6, p0, LX/2S4;->A09:LX/1Er;

    iput-object p7, p0, LX/2S4;->A05:LX/0wi;

    iput-object p8, p0, LX/2S4;->A0F:LX/25U;

    iput-object p9, p0, LX/2S4;->A0H:LX/1A7;

    iput-object p10, p0, LX/2S4;->A0D:LX/1FK;

    iput-object p11, p0, LX/2S4;->A0E:LX/2S5;

    iput-object p12, p0, LX/2S4;->A02:LX/1Dc;

    iput-object p13, p0, LX/2S4;->A00:LX/0pA;

    iput-object p14, p0, LX/2S4;->A04:LX/1SU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2S4;->A07:LX/1Eq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2S4;->A01:LX/0r2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2S4;->A08:LX/1TD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2S4;->A0B:LX/2S3;

    return-void
.end method

.method public static A00()LX/2S4;
    .locals 21

    sget-object v0, LX/2S4;->A0I:LX/2S4;

    if-nez v0, :cond_1

    const-class v1, LX/2S4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2S4;->A0I:LX/2S4;

    if-nez v0, :cond_0

    new-instance v2, LX/2S4;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v5

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v6

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v7

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v8

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v9

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v10

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {}, LX/1FK;->A01()LX/1FK;

    move-result-object v12

    invoke-static {}, LX/2S5;->A00()LX/2S5;

    move-result-object v13

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v14

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v15

    invoke-static {}, LX/1SU;->A00()LX/1SU;

    move-result-object v16

    invoke-static {}, LX/1Eq;->A00()LX/1Eq;

    move-result-object v17

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v18

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v19

    invoke-static {}, LX/2S3;->A00()LX/2S3;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/2S4;-><init>(LX/0tq;LX/1U3;LX/1Uu;LX/1V4;LX/1Qg;LX/1Er;LX/0wi;LX/25U;LX/1A7;LX/1FK;LX/2S5;LX/1Dc;LX/0pA;LX/1SU;LX/1Eq;LX/0r2;LX/1TD;LX/2S3;)V

    sput-object v2, LX/2S4;->A0I:LX/2S4;

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
    sget-object v0, LX/2S4;->A0I:LX/2S4;

    return-object v0
.end method


# virtual methods
.method public A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1S9;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;ZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "LX/1S9;",
            ")V"
        }
    .end annotation

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, p0, LX/2S4;->A04:LX/1SU;

    invoke-virtual {v0, v1}, LX/1SU;->A01(LX/1SB;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2S4;->A0B:LX/2S3;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-static {v0}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, LX/2S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object/from16 v11, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move v5, p1

    invoke-virtual/range {v2 .. v12}, LX/2S3;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 18

    const-string v3, "app/xmpp/send/qr_send_conv preempt:"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/2S4;->A01:LX/0r2;

    iget-object v0, v4, LX/2S4;->A00:LX/0pA;

    invoke-virtual {v1, v0}, LX/0r2;->A07(LX/0pA;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "web-message-send-methods/send-web-response-conversations: conversation list size is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_1

    invoke-static {v2}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_2

    :cond_1
    iget-object v0, v4, LX/2S4;->A02:LX/1Dc;

    invoke-virtual {v0, v2}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v4, LX/2S4;->A0A:LX/1U3;

    new-instance v5, LX/2Rl;

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/2Rl;-><init>(LX/2S4;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/27g;

    :try_start_1
    invoke-virtual {v0, v5}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recents dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    :try_start_2
    iget-object v0, v4, LX/2S4;->A0A:LX/1U3;

    new-instance v11, LX/2Rn;

    move-object v12, v4

    move-object v13, v7

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/2Rn;-><init>(LX/2S4;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, LX/27g;

    :try_start_3
    invoke-virtual {v0, v11}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " chats/before dispatch error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2S4;->A0C:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    move/from16 v3, p5

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/2S4;->A0H:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/2S4;->A0H:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v2, LX/2S4;->A0G:LX/1V4;

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v0, v5, LX/1V4;->A0D:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v0, v2, LX/2S4;->A0C:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A03()[B

    move-result-object v13

    iget-object v5, v2, LX/2S4;->A06:LX/1Qg;

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Qg;->A0E:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v20

    iget-object v0, v5, LX/1Qg;->A00:LX/1lc;

    iget-object v6, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v6}, LX/1IK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v6}, LX/1IK;->A01()Z

    move-result v15

    iget-object v0, v5, LX/1Qg;->A0A:LX/1xL;

    iget-boolean v0, v0, LX/1xL;->A00:Z

    iget-object v1, v5, LX/1Qg;->A07:LX/1QT;

    new-instance v6, LX/264;

    move-object v8, v4

    move v12, v3

    move-object v5, v6

    const/16 v21, 0x0

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/264;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2b

    invoke-static {v6, v7, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    iget-object v0, v2, LX/2S4;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A0P:LX/1Uu;

    iget-object v1, v0, LX/1Uu;->A00:LX/1Us;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Us;->A04(Ljava/lang/String;Z)Z

    const/4 v5, 0x1

    if-eqz p5, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/2S4;->A02(Ljava/lang/String;)V

    iget-object v3, v2, LX/2S4;->A0F:LX/25U;

    iget-object v1, v3, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Rr;

    invoke-direct {v0, v3, v4, v5}, LX/2Rr;-><init>(LX/25U;Ljava/lang/String;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v2, LX/2S4;->A0F:LX/25U;

    iget-object v0, v2, LX/2S4;->A0G:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Rq;

    invoke-direct {v0, v3, v2}, LX/2Rq;-><init>(LX/25U;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/1IK;->A00()D

    move-result-wide v0

    double-to-int v14, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, p0, LX/2S4;->A04:LX/1SU;

    invoke-virtual {v0, v1}, LX/1SU;->A01(LX/1SB;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2S4;->A0B:LX/2S3;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-static {v0}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    move/from16 v10, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, LX/2S3;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V

    return-void
.end method
