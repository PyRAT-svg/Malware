.class public LX/0qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0qb;


# instance fields
.field public final A00:LX/1CN;

.field public final A01:LX/1CS;

.field public final A02:LX/1nL;

.field public final A03:LX/1Cn;

.field public final A04:LX/0sk;

.field public final A05:LX/1Dc;

.field public final A06:LX/2Tc;

.field public final A07:LX/19d;

.field public final A08:LX/19i;

.field public final A09:LX/25U;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/1CS;LX/1CN;LX/25U;LX/1Cn;LX/1Dc;LX/2Tc;LX/19i;LX/1nL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qb;->A07:LX/19d;

    iput-object p2, p0, LX/0qb;->A04:LX/0sk;

    iput-object p3, p0, LX/0qb;->A01:LX/1CS;

    iput-object p4, p0, LX/0qb;->A00:LX/1CN;

    iput-object p5, p0, LX/0qb;->A09:LX/25U;

    iput-object p6, p0, LX/0qb;->A03:LX/1Cn;

    iput-object p7, p0, LX/0qb;->A05:LX/1Dc;

    iput-object p8, p0, LX/0qb;->A06:LX/2Tc;

    iput-object p9, p0, LX/0qb;->A08:LX/19i;

    iput-object p10, p0, LX/0qb;->A02:LX/1nL;

    return-void
.end method

.method public static A00()LX/0qb;
    .locals 13

    sget-object v0, LX/0qb;->A0A:LX/0qb;

    if-nez v0, :cond_1

    const-class v1, LX/0qb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qb;->A0A:LX/0qb;

    if-nez v0, :cond_0

    new-instance v2, LX/0qb;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v5

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v6

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v7

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v8

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v9

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v10

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v11

    sget-object v12, LX/1nL;->A00:LX/1nL;

    invoke-direct/range {v2 .. v12}, LX/0qb;-><init>(LX/19d;LX/0sk;LX/1CS;LX/1CN;LX/25U;LX/1Cn;LX/1Dc;LX/2Tc;LX/19i;LX/1nL;)V

    sput-object v2, LX/0qb;->A0A:LX/0qb;

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
    sget-object v0, LX/0qb;->A0A:LX/0qb;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/255;ZLX/1S9;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qb;->A00:LX/1CN;

    iget-object v0, v0, LX/1CN;->A03:LX/1CS;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    iget v0, v1, LX/1CM;->A0P:I

    if-nez v0, :cond_0

    iget v0, v1, LX/1CM;->A0Q:I

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/1CM;->A0E:J

    iget-wide v2, v1, LX/1CM;->A0C:J

    iget-wide v0, v1, LX/1CM;->A0H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/0qb;->A01:LX/1CS;

    invoke-virtual {v0, v7}, LX/1CS;->A07(LX/255;)LX/1CR;

    move-result-object v5

    iget-object v0, v6, LX/0qb;->A05:LX/1Dc;

    invoke-virtual {v0, v7}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, v9}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v2, v5, LX/1CR;->A00:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_f

    :cond_2
    const/4 v2, 0x0

    move-object v11, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    iget-object v0, v6, LX/0qb;->A06:LX/2Tc;

    invoke-virtual {v0, v7}, LX/2Tc;->A06(LX/255;)V

    :cond_3
    iget-object v5, v6, LX/0qb;->A06:LX/2Tc;

    move-object v4, v11

    if-nez v2, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v5}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/2TL;

    invoke-direct {v0, v5, v4, v7}, LX/2TL;-><init>(LX/2Tc;LX/1SB;LX/255;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v6, LX/0qb;->A00:LX/1CN;

    iget-object v0, v9, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v0, v7}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v8

    const-string v4, "/"

    if-nez v8, :cond_8

    const-string v0, "msgstore/setchatseen/nochat/"

    invoke-static {v0, v7, v4}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/1SB;->A0F:LX/1S9;

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v6, LX/0qb;->A04:LX/0sk;

    new-instance v3, LX/0bx;

    move-object/from16 v0, p1

    invoke-direct {v3, v6, v7, v0}, LX/0bx;-><init>(LX/0qb;LX/255;Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_7

    iget-object v0, v6, LX/0qb;->A09:LX/25U;

    invoke-virtual {v0, v7, v12}, LX/25U;->A0A(LX/255;Z)V

    :cond_7
    iget-object v3, v6, LX/0qb;->A08:LX/19i;

    iget-object v0, v6, LX/0qb;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return-void

    :cond_8
    const-string v0, "msgstore/setchatseen/"

    invoke-static {v0, v7, v4}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, LX/1CM;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/1SB;->A0F:LX/1S9;

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8, v2, v10, v0}, LX/1CM;->A0J(III)Z

    move-result v15

    invoke-static {v11}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v4

    iget-wide v10, v8, LX/1CM;->A0E:J

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_a

    iget-wide v4, v8, LX/1CM;->A0C:J

    iget-wide v0, v8, LX/1CM;->A0H:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_a
    const-wide/16 v13, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_b

    if-nez v15, :cond_b

    iget-wide v0, v8, LX/1CM;->A0C:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_6

    :cond_b
    iget-wide v0, v8, LX/1CM;->A0C:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_c

    iget-object v1, v9, LX/1CN;->A0A:LX/1Ee;

    iget-object v0, v8, LX/1CM;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Ee;->A05(LX/255;)J

    move-result-wide v0

    iput-wide v0, v8, LX/1CM;->A0C:J

    :cond_c
    iget-wide v0, v8, LX/1CM;->A0B:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_d

    iput-wide v2, v8, LX/1CM;->A0B:J

    :cond_d
    iput-wide v4, v8, LX/1CM;->A0E:J

    iget-object v1, v9, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1B5;

    invoke-direct {v0, v9, v8, v7}, LX/1B5;-><init>(LX/1CN;LX/1CM;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v4, v9, LX/1CN;->A0A:LX/1Ee;

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/1SB;->A0Z:J

    invoke-virtual {v4, v3, v0, v1}, LX/1Ee;->A01(LX/255;J)I

    move-result v0

    goto :goto_3

    :cond_f
    const-string v4, " req="

    const-string v3, " local="

    const-string v0, "app/setConversationSeen/qr/invalid  "

    if-lez v2, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_12

    iget-object v2, v6, LX/0qb;->A03:LX/1Cn;

    iget-object v2, v2, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v2, v9}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v11

    if-eqz v11, :cond_11

    iget v2, v5, LX/1CR;->A00:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v2, v13, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1CR;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1CR;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/255;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0qb;->A01(Landroid/content/Context;LX/255;ZLX/1S9;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A03(LX/255;Z)V
    .locals 5

    iget-object v4, p0, LX/0qb;->A00:LX/1CN;

    iget-object v0, v4, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "msgstore/setchatunseen/nochat/"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    :goto_0
    iget-object v0, p0, LX/0qb;->A02:LX/1nL;

    invoke-virtual {v0, p1}, LX/1nL;->A05(LX/255;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0qb;->A09:LX/25U;

    invoke-virtual {v0, p1, v2}, LX/25U;->A0A(LX/255;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "msgstore/setchatunseen/"

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1CM;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v2}, LX/1CM;->A0J(III)Z

    iget-object v1, v4, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Aw;

    invoke-direct {v0, v4, v3, p1}, LX/1Aw;-><init>(LX/1CN;LX/1CM;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
