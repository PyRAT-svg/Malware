.class public LX/0tO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0tO;


# instance fields
.field public final A00:LX/0r2;

.field public final A01:LX/1Cn;

.field public final A02:LX/1DS;

.field public final A03:LX/1pQ;

.field public final A04:LX/1Q1;

.field public final A05:LX/0tq;

.field public final A06:LX/1Sv;

.field public final A07:LX/19d;

.field public final A08:LX/1FE;

.field public final A09:LX/0zb;

.field public final A0A:LX/19i;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/0zb;LX/1Cn;LX/1pQ;LX/1FE;LX/19i;LX/0r2;LX/1Sv;LX/1Q1;LX/1DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tO;->A07:LX/19d;

    iput-object p2, p0, LX/0tO;->A05:LX/0tq;

    iput-object p3, p0, LX/0tO;->A09:LX/0zb;

    iput-object p4, p0, LX/0tO;->A01:LX/1Cn;

    iput-object p5, p0, LX/0tO;->A03:LX/1pQ;

    iput-object p6, p0, LX/0tO;->A08:LX/1FE;

    iput-object p7, p0, LX/0tO;->A0A:LX/19i;

    iput-object p8, p0, LX/0tO;->A00:LX/0r2;

    iput-object p9, p0, LX/0tO;->A06:LX/1Sv;

    iput-object p10, p0, LX/0tO;->A04:LX/1Q1;

    iput-object p11, p0, LX/0tO;->A02:LX/1DS;

    return-void
.end method

.method public static synthetic A00(LX/0tO;LX/2G9;Z)V
    .locals 11

    iget-object v0, p0, LX/0tO;->A0A:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1a()Z

    move-result v8

    iget-object v0, p0, LX/0tO;->A02:LX/1DS;

    iget-object v1, v0, LX/1DS;->A02:LX/1ED;

    const-string v0, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    move-object v9, p1

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, v1, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "group_participants"

    const-string v3, "jid=?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v7, v3, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, LX/1Cu;->close()V

    iget-object v0, p0, LX/0tO;->A04:LX/1Q1;

    invoke-virtual {v0, p1}, LX/1Q1;->A0d(LX/2G9;)V

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/0tO;->A01:LX/1Cn;

    iget-object v3, p0, LX/0tO;->A06:LX/1Sv;

    iget-object v0, p0, LX/0tO;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/1Sv;->A03(LX/255;JLX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Cn;->A0J(LX/1SB;)V

    :cond_0
    iget-object v1, p0, LX/0tO;->A00:LX/0r2;

    iget-object v4, v1, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r1;

    iget-object v1, v0, LX/0r1;->A00:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, LX/2Ir;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ir;

    iget-object v1, p0, LX/0tO;->A02:LX/1DS;

    invoke-virtual {v1, v4}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v1, v2, LX/0t5;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t4;

    if-eqz v1, :cond_5

    iput-boolean v0, v1, LX/0t4;->A05:Z

    :cond_5
    if-eqz v8, :cond_4

    invoke-virtual {v2}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0tO;->A05:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v3, p0, LX/0tO;->A01:LX/1Cn;

    iget-object v2, p0, LX/0tO;->A06:LX/1Sv;

    iget-object v0, p0, LX/0tO;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1, p1}, LX/1Sv;->A03(LX/255;JLX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Cn;->A0J(LX/1SB;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0tO;->A08:LX/1FE;

    invoke-virtual {v1, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/1FI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "attempting to confirm vname cert; jid="

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    const/4 v4, 0x6

    if-eqz p2, :cond_8

    const/4 v4, 0x7

    :cond_8
    iget-object v3, p0, LX/0tO;->A08:LX/1FE;

    iget-object v1, v5, LX/1FI;->A00:[B

    iget v0, v5, LX/1FI;->A05:I

    iget-object v2, v3, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v3, p1, v1, v0, v4}, LX/1FE;->A04(LX/2G9;[BII)Z

    invoke-virtual {v3, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/1FI;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3

    :cond_a
    :goto_2
    if-nez v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "refreshing verified name due to identity change; jid="

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, p0, LX/0tO;->A08:LX/1FE;

    iget-object v0, v0, LX/1FE;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tO;->A08:LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A02(LX/2G9;)V

    iget-object v0, p0, LX/0tO;->A09:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;-><init>(LX/2G9;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_b
    return-void

    :cond_c
    iget-object v8, p0, LX/0tO;->A01:LX/1Cn;

    const/4 v10, 0x0

    iget p0, v5, LX/1FI;->A05:I

    const/4 p1, 0x0

    iget-object p2, v5, LX/1FI;->A06:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    throw v0
.end method
