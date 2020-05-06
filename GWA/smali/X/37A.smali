.class public LX/37A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2em;


# static fields
.field public static volatile A0I:LX/37A;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/2eh;

.field public final A02:LX/0rF;

.field public final A03:LX/1Po;

.field public final A04:LX/1tP;

.field public final A05:LX/1tQ;

.field public final A06:LX/2ej;

.field public volatile A07:LX/37F;

.field public A08:LX/2eo;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/0xH;

.field public final A0C:LX/1RI;

.field public final A0D:LX/19d;

.field public final A0E:Ljava/util/Timer;

.field public A0F:Ljava/util/TimerTask;

.field public final A0G:LX/1U3;

.field public final A0H:LX/0zr;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/1RI;LX/0rF;LX/2ej;LX/1U3;LX/0xH;LX/0zr;LX/1Po;LX/1tQ;LX/1tP;LX/2eh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/37A;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/37A;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/37A;->A0E:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/37A;->A0F:Ljava/util/TimerTask;

    iput-object p1, p0, LX/37A;->A0D:LX/19d;

    iput-object p2, p0, LX/37A;->A00:LX/1J5;

    iput-object p3, p0, LX/37A;->A0C:LX/1RI;

    iput-object p4, p0, LX/37A;->A02:LX/0rF;

    iput-object p5, p0, LX/37A;->A06:LX/2ej;

    iput-object p6, p0, LX/37A;->A0G:LX/1U3;

    iput-object p7, p0, LX/37A;->A0B:LX/0xH;

    iput-object p8, p0, LX/37A;->A0H:LX/0zr;

    iput-object p9, p0, LX/37A;->A03:LX/1Po;

    iput-object p10, p0, LX/37A;->A05:LX/1tQ;

    iput-object p11, p0, LX/37A;->A04:LX/1tP;

    iput-object p12, p0, LX/37A;->A01:LX/2eh;

    return-void
.end method

.method public static A00()LX/37A;
    .locals 18

    sget-object v0, LX/37A;->A0I:LX/37A;

    if-nez v0, :cond_3

    const-class v4, LX/37A;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/37A;->A0I:LX/37A;

    if-nez v0, :cond_2

    new-instance v5, LX/37A;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v6

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v7

    sget-object v8, LX/27n;->A02:LX/1RI;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v9

    sget-object v0, LX/2ej;->A02:LX/2ej;

    if-nez v0, :cond_1

    const-class v3, LX/2ej;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2ej;->A02:LX/2ej;

    if-nez v0, :cond_0

    new-instance v2, LX/2ej;

    invoke-static {}, LX/2PJ;->A00()LX/2PJ;

    move-result-object v1

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2ej;-><init>(LX/2PJ;LX/1Po;)V

    sput-object v2, LX/2ej;->A02:LX/2ej;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/2ej;->A02:LX/2ej;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v11

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v12

    sget-object v13, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v14

    invoke-static {}, LX/1tQ;->A00()LX/1tQ;

    move-result-object v15

    invoke-static {}, LX/1tP;->A00()LX/1tP;

    move-result-object v16

    new-instance v17, LX/2eh;

    invoke-direct/range {v17 .. v17}, LX/2eh;-><init>()V

    invoke-direct/range {v5 .. v17}, LX/37A;-><init>(LX/19d;LX/1J5;LX/1RI;LX/0rF;LX/2ej;LX/1U3;LX/0xH;LX/0zr;LX/1Po;LX/1tQ;LX/1tP;LX/2eh;)V

    sput-object v5, LX/37A;->A0I:LX/37A;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/37A;->A0I:LX/37A;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;
    .locals 15

    move-object v5, p0

    invoke-virtual {p0}, LX/37A;->A02()LX/2eo;

    move-result-object v10

    iget-object v0, p0, LX/37A;->A0D:LX/19d;

    iget-object v1, p0, LX/37A;->A00:LX/1J5;

    iget-object v2, p0, LX/37A;->A0C:LX/1RI;

    iget-object v3, p0, LX/37A;->A02:LX/0rF;

    iget-object v4, p0, LX/37A;->A0B:LX/0xH;

    iget-object v6, p0, LX/37A;->A0H:LX/0zr;

    iget-object v7, p0, LX/37A;->A03:LX/1Po;

    iget-object v8, p0, LX/37A;->A05:LX/1tQ;

    iget-object v9, p0, LX/37A;->A04:LX/1tP;

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, LX/37B;->A01(LX/19d;LX/1J5;LX/1RI;LX/0rF;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/1tQ;LX/1tP;LX/2eo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/37B;

    move-result-object v1

    new-instance v0, LX/2PQ;

    invoke-direct {v0, v1}, LX/2PQ;-><init>(LX/2en;)V

    return-object v0
.end method

.method public A02()LX/2eo;
    .locals 2

    iget-object v1, p0, LX/37A;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/37A;->A08:LX/2eo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/37A;->A02()LX/2eo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2eo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A04(I)V
    .locals 4

    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_0

    iget-object v3, p0, LX/37A;->A0G:LX/1U3;

    new-instance v2, LX/2ef;

    invoke-direct {v2, p0}, LX/2ef;-><init>(LX/37A;)V

    iget-object v0, p0, LX/37A;->A01:LX/2eh;

    invoke-virtual {v0}, LX/2eh;->A00()J

    move-result-wide v0

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0, v1}, LX/27g;->A03(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 2

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/37A;->A07:LX/37F;

    invoke-virtual {p0}, LX/37A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37F;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v1, p0, LX/37A;->A00:LX/1J5;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/37A;->A09()Z

    iget-object v0, p0, LX/37A;->A0G:LX/1U3;

    new-instance v1, LX/2eg;

    move-object v2, p0

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/2eg;-><init>(LX/37A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07()Z
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/37A;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/37A;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ts;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, LX/37A;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/37A;->A07:LX/37F;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/37F;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    if-nez v0, :cond_2

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v5, p0, LX/37A;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, p0, LX/37A;->A0A:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, LX/37A;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_1

    :cond_4
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 6

    invoke-virtual {p0}, LX/37A;->A02()LX/2eo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2eo;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v4, v1, LX/2eo;->A03:J

    goto :goto_0
.end method

.method public final A09()Z
    .locals 8

    const-string v0, "routeselector/requestroutinginfoifalmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/37A;->A02()LX/2eo;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "routeselector/isroutinginfoalmostexpired/expiring at "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, v5, LX/2eo;->A03:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-wide v4, v5, LX/2eo;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/37A;->A07:LX/37F;

    invoke-virtual {p0}, LX/37A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37F;->A00(Ljava/lang/String;)V

    return v6

    :cond_3
    return v7
.end method
