.class public LX/3Fz;
.super LX/2EK;
.source ""

# interfaces
.implements LX/2R6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2EK<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/2R6;"
    }
.end annotation


# instance fields
.field public final A00:LX/2PT;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public final A03:LX/1Af;

.field public final A04:LX/0rF;

.field public final A05:LX/2PF;

.field public A06:J

.field public final A07:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/0sL;

.field public A09:LX/3Ev;

.field public A0A:LX/2PQ;

.field public A0B:Ljava/io/File;

.field public final A0C:LX/1Po;

.field public final A0D:LX/1Dm;

.field public final A0E:LX/2QI;

.field public final A0F:LX/2RH;

.field public final A0G:LX/2PJ;

.field public final A0H:LX/1QT;

.field public final A0I:LX/1tN;

.field public final A0J:LX/1tO;

.field public final A0K:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "LX/2R3;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:Z

.field public final A0N:LX/37A;

.field public final A0O:LX/0xH;

.field public final A0P:LX/1Ej;

.field public final A0Q:LX/2R5;

.field public final A0R:LX/0xo;

.field public final A0S:LX/2RR;

.field public final A0T:LX/19d;

.field public final A0U:LX/2R2;

.field public final A0V:LX/2PR;

.field public final A0W:LX/19e;

.field public final A0X:LX/1U3;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1Pn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/2PJ;LX/0xo;LX/0xH;LX/1QT;LX/37A;LX/2PF;LX/2PT;LX/2RH;LX/1Dm;LX/1Ej;LX/2PR;LX/1Po;LX/0wo;LX/1tO;LX/1tN;LX/2QI;)V
    .locals 7

    invoke-direct {p0}, LX/2EK;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Fz;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fz;->A07:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fz;->A0K:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fz;->A0L:LX/1th;

    iput-object p1, p0, LX/3Fz;->A0W:LX/19e;

    iput-object p2, p0, LX/3Fz;->A0T:LX/19d;

    iput-object p4, p0, LX/3Fz;->A04:LX/0rF;

    iput-object p5, p0, LX/3Fz;->A0X:LX/1U3;

    iput-object p7, p0, LX/3Fz;->A0G:LX/2PJ;

    iput-object p6, p0, LX/3Fz;->A08:LX/0sL;

    iput-object p8, p0, LX/3Fz;->A0R:LX/0xo;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Fz;->A0O:LX/0xH;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Fz;->A0H:LX/1QT;

    move-object/from16 v4, p11

    iput-object v4, p0, LX/3Fz;->A0N:LX/37A;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Fz;->A05:LX/2PF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Fz;->A00:LX/2PT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Fz;->A0F:LX/2RH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fz;->A0D:LX/1Dm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Fz;->A0P:LX/1Ej;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Fz;->A0V:LX/2PR;

    move-object/from16 v6, p18

    iput-object v6, p0, LX/3Fz;->A0C:LX/1Po;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Fz;->A0J:LX/1tO;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Fz;->A0I:LX/1tN;

    move-object/from16 v5, p22

    iget-object v0, v5, LX/2QI;->A03:LX/2R5;

    iput-object v0, p0, LX/3Fz;->A0Q:LX/2R5;

    iput-object v5, p0, LX/3Fz;->A0E:LX/2QI;

    new-instance v3, LX/2R2;

    invoke-direct {v3}, LX/2R2;-><init>()V

    iput-object v3, p0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, LX/2QI;->A02:LX/2QJ;

    iget-object v0, v1, LX/2QJ;->A07:LX/2PH;

    iput-object v0, v3, LX/2R2;->A0A:LX/2PH;

    iget-object v0, v1, LX/2QJ;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2R2;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2QJ;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/2R2;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/2RR;

    invoke-direct {v0, v6}, LX/2RR;-><init>(LX/1Po;)V

    iput-object v0, p0, LX/3Fz;->A0S:LX/2RR;

    iget-object v3, v5, LX/2QI;->A02:LX/2QJ;

    iget-boolean v0, v3, LX/2QJ;->A00:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/2QJ;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2QJ;->A07:LX/2PH;

    if-eqz v0, :cond_1

    check-cast v0, LX/2yA;

    new-instance v1, LX/1xP;

    iget-object v0, v0, LX/2yA;->A00:[B

    invoke-direct {v1, v0}, LX/1xP;-><init>([B)V

    iput-object v1, p0, LX/3Fz;->A03:LX/1Af;

    :goto_0
    new-instance v3, LX/2ym;

    invoke-direct {v3, p0}, LX/2ym;-><init>(LX/3Fz;)V

    iget-object v1, p3, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v3, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v3, LX/2yn;

    invoke-direct {v3, p0}, LX/2yn;-><init>(LX/3Fz;)V

    iget-object v1, p3, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1tg;->A01:LX/1th;

    invoke-virtual {v0, v3, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/3Fz;->A07:LX/1th;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Fz;->A0A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v2, v0}, LX/37A;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, LX/1xO;

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v0, LX/2QI;->A02:LX/2QJ;

    iget-byte v0, v0, LX/2QJ;->A0C:B

    invoke-direct {v1, v0}, LX/1xO;-><init>(B)V

    iput-object v1, p0, LX/3Fz;->A03:LX/1Af;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media Key cannot be null for KYC document encryption"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/2EK;->A03()V

    iget-object v0, p0, LX/3Fz;->A07:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fz;->A0K:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fz;->A0L:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    return-void
.end method

.method public bridge synthetic A04()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    iget-object v6, v1, LX/2QI;->A00:LX/2Pd;

    iget-wide v4, v6, LX/2Pd;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, LX/2Pd;->A06:J

    :cond_0
    iget-object v2, v0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v1, v0, LX/3Fz;->A00:LX/2PT;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/2PT;->A01(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/2R5;->A04:Ljava/lang/Float;

    iget-object v2, v0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v1, v0, LX/3Fz;->A0C:LX/1Po;

    invoke-virtual {v1}, LX/1Po;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2R5;->A0D:Ljava/lang/Integer;

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    const/16 v21, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0C:Ljava/lang/Boolean;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0A:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0K:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v0, LX/3Fz;->A0N:LX/37A;

    invoke-virtual {v1}, LX/37A;->A07()Z

    iget-object v4, v0, LX/3Fz;->A0N:LX/37A;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0A()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v2, v1}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, v0, LX/3Fz;->A0Q:LX/2R5;

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2R5;->A0I:Ljava/lang/Long;

    iget-object v1, v3, LX/2PQ;->A01:LX/2en;

    invoke-interface {v1}, LX/2en;->A4p()LX/2ep;

    move-result-object v1

    const/16 v4, 0xd

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_1
    :try_start_1
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    iput-object v3, v0, LX/3Fz;->A0A:LX/2PQ;

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3Fz;->A0F(LX/2PH;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    iget-object v2, v0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v2

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :try_start_2
    iput-object v1, v2, LX/2R2;->A0A:LX/2PH;

    iput-object v1, v2, LX/2R2;->A06:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    monitor-exit v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v12, v0, LX/3Fz;->A0F:LX/2RH;

    new-instance v11, LX/2RC;

    invoke-virtual {v12}, LX/2RH;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/2RC;

    invoke-virtual {v12}, LX/2RH;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v2}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x20

    new-array v10, v1, [B

    iget-object v1, v12, LX/2RH;->A03:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v8, LX/2RG;

    new-instance v4, LX/2PH;

    iget-object v1, v12, LX/2RH;->A04:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v1

    invoke-direct {v4, v10, v1, v2}, LX/2PH;-><init>([BJ)V

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, LX/2RG;-><init>(LX/2PH;Z)V

    new-instance v10, LX/2RF;

    invoke-direct {v10, v11, v9, v8}, LX/2RF;-><init>(LX/2RC;LX/2RC;LX/2RG;)V

    :goto_1
    iget-object v8, v10, LX/2RF;->A02:LX/2RC;

    iget-object v1, v10, LX/2RF;->A00:LX/2RC;

    move-object/from16 v20, v1

    iget-object v4, v10, LX/2RF;->A01:LX/2RG;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    iget-object v1, v8, LX/2RC;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v2, v1}, LX/2R2;->A0A(Ljava/lang/String;)V

    iget-boolean v1, v8, LX/2RC;->A01:Z

    move/from16 v18, v1

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1}, LX/2R2;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-byte v8, v1, LX/2QJ;->A0C:B

    if-eqz v9, :cond_b

    iget-object v2, v0, LX/3Fz;->A0D:LX/1Dm;

    const/4 v1, 0x1

    invoke-virtual {v2, v9, v8, v1}, LX/1Dm;->A07(Ljava/lang/String;BZ)LX/1Dk;

    move-result-object v8

    goto/16 :goto_4

    :cond_4
    iget-object v15, v0, LX/3Fz;->A0F:LX/2RH;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v9

    iget-object v4, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v14

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget v1, v1, LX/2QJ;->A08:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v1}, LX/2QI;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, LX/3Fz;->A03:LX/1Af;

    invoke-virtual {v9}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/2R2;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/2R2;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/2R2;->A00()LX/2PH;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    new-instance v9, LX/2RC;

    invoke-virtual {v4}, LX/2R2;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v12}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LX/2RC;

    invoke-virtual {v4}, LX/2R2;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v12}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/2RG;

    invoke-virtual {v4}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    invoke-direct {v2, v1, v11}, LX/2RG;-><init>(LX/2PH;Z)V

    new-instance v10, LX/2RF;

    invoke-direct {v10, v9, v8, v2}, LX/2RF;-><init>(LX/2RC;LX/2RC;LX/2RG;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x20

    new-array v10, v1, [B

    iget-object v1, v15, LX/2RH;->A03:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v8, LX/2RG;

    new-instance v4, LX/2PH;

    iget-object v1, v15, LX/2RH;->A04:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v1

    invoke-direct {v4, v10, v1, v2}, LX/2PH;-><init>([BJ)V

    invoke-direct {v8, v4, v12}, LX/2RG;-><init>(LX/2PH;Z)V

    :goto_2
    iget-object v1, v8, LX/2RG;->A01:LX/2PH;

    iget-object v1, v1, LX/2PH;->A00:[B

    invoke-interface {v13, v1}, LX/1Af;->A3X([B)LX/1Ag;

    move-result-object v1

    invoke-virtual {v15, v9, v1, v14}, LX/2RH;->A02(LX/2QI;LX/1Ag;Ljava/io/File;)LX/2RE;

    move-result-object v4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_9
    new-instance v8, LX/2RG;

    invoke-virtual {v4}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    invoke-direct {v8, v1, v11}, LX/2RG;-><init>(LX/2PH;Z)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :goto_3
    :try_start_4
    new-array v2, v1, [B

    :cond_a
    iget-object v1, v4, LX/2RE;->A00:LX/1Ah;

    invoke-virtual {v1, v2}, LX/1Ah;->read([B)I

    move-result v1

    if-gez v1, :cond_a

    new-instance v9, LX/2RC;

    iget-object v1, v4, LX/2RE;->A03:LX/1Ah;

    invoke-virtual {v1}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v11}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/2RC;

    iget-object v1, v4, LX/2RE;->A00:LX/1Ah;

    invoke-virtual {v1}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v11}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LX/2RF;

    invoke-direct {v10, v9, v2, v8}, LX/2RF;-><init>(LX/2RC;LX/2RC;LX/2RG;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :try_start_5
    invoke-virtual {v4}, LX/2RE;->close()V

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    iget-boolean v1, v4, LX/2RG;->A00:Z

    if-eqz v1, :cond_c

    iget-object v9, v8, LX/1Dk;->A01:LX/0u7;

    iget-wide v1, v8, LX/1Dk;->A02:J

    invoke-static {v9, v1, v2}, LX/2PH;->A00(LX/0u7;J)LX/2PH;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    invoke-virtual {v0, v9}, LX/3Fz;->A0F(LX/2PH;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v20, LX/2RC;

    iget-object v2, v8, LX/1Dk;->A00:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-direct {v1, v2, v5}, LX/2RC;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/2RG;

    invoke-direct {v4, v9, v5}, LX/2RG;-><init>(LX/2PH;Z)V

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    const/4 v7, 0x3

    :cond_c
    iget v1, v6, LX/2Pd;->A02:I

    if-nez v1, :cond_d

    iput v7, v6, LX/2Pd;->A02:I

    :cond_d
    iget-object v2, v0, LX/3Fz;->A0U:LX/2R2;

    move-object/from16 v1, v20

    iget-object v1, v1, LX/2RC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2R2;->A09(Ljava/lang/String;)V

    move-object/from16 v1, v20

    iget-object v1, v1, LX/2RC;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/3Fz;->A01:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v2, v8, LX/1Dk;->A01:LX/0u7;

    if-eqz v2, :cond_f

    iget-boolean v1, v2, LX/0u7;->A0U:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-lez v1, :cond_f

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    :goto_5
    iput-object v1, v0, LX/3Fz;->A0B:Ljava/io/File;

    :cond_e
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    iget-object v6, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v2, v6, LX/2QI;->A02:LX/2QJ;

    iget-boolean v1, v2, LX/2QJ;->A02:Z

    if-nez v1, :cond_11

    invoke-virtual {v6}, LX/2QI;->A02()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_6
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0C()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x64
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :catch_0
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_11
    :try_start_8
    iget-object v6, v0, LX/3Fz;->A0F:LX/2RH;

    iget-byte v5, v2, LX/2QJ;->A0C:B

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LX/2RH;->A06(BLjava/io/File;Z)Z

    move-result v1

    const/16 v17, 0x5

    if-nez v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_12
    :try_start_9
    iget-object v2, v0, LX/3Fz;->A0F:LX/2RH;

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-byte v6, v1, LX/2QJ;->A0C:B

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v7

    invoke-virtual {v2, v6, v5, v7}, LX/2RH;->A06(BLjava/io/File;Z)Z

    move-result v1

    invoke-static {v1}, LX/1Ts;->A0D(Z)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_16

    const/4 v1, 0x2

    if-eq v6, v1, :cond_14

    const/4 v1, 0x3

    if-eq v6, v1, :cond_13

    const/16 v1, 0x9

    if-eq v6, v1, :cond_16

    const/16 v1, 0xd

    if-eq v6, v1, :cond_13

    const/16 v1, 0x14

    if-eq v6, v1, :cond_16

    const/16 v1, 0x17

    if-eq v6, v1, :cond_16

    goto/16 :goto_27

    :cond_13
    iget-object v1, v2, LX/2RH;->A01:LX/0rF;

    invoke-static {v1, v5}, LX/2le;->A0F(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    sget-object v1, LX/2RH;->A06:LX/3AN;

    invoke-static {v1}, LX/2le;->A08(LX/3AN;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    iget-object v1, v2, LX/2RH;->A01:LX/0rF;

    invoke-static {v1, v5}, LX/2le;->A07(LX/0rF;Ljava/io/File;)LX/3AN;

    move-result-object v1

    invoke-static {v1}, LX/2le;->A08(LX/3AN;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_17

    iget-object v2, v0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    :try_start_a
    iput-object v1, v2, LX/2R2;->A0B:Ljava/lang/String;

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    monitor-exit v2

    goto/16 :goto_23

    :goto_9
    monitor-exit v2

    :cond_17
    iget-object v2, v0, LX/3Fz;->A03:LX/1Af;

    iget-object v1, v4, LX/2RG;->A01:LX/2PH;

    iget-object v1, v1, LX/2PH;->A00:[B

    invoke-interface {v2, v1}, LX/1Af;->A3X([B)LX/1Ag;

    move-result-object v2

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-boolean v1, v1, LX/2QJ;->A00:Z

    if-eqz v1, :cond_18

    iget-object v8, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v7, v4, LX/2RG;->A01:LX/2PH;

    iget-object v6, v2, LX/1Ag;->A00:[B

    iget-object v5, v2, LX/1Ag;->A02:[B

    iget-object v1, v2, LX/1Ag;->A01:[B

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    :try_start_c
    iput-object v7, v8, LX/2R2;->A0A:LX/2PH;

    iput-object v6, v8, LX/2R2;->A00:[B

    iput-object v5, v8, LX/2R2;->A04:[B

    iput-object v1, v8, LX/2R2;->A05:[B

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v1

    monitor-exit v8

    goto/16 :goto_23

    :goto_a
    monitor-exit v8

    :cond_18
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-object v7, v1, LX/2QJ;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/3Fz;->A0V:LX/2PR;

    iget-object v5, v0, LX/3Fz;->A01:Ljava/lang/String;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v14

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-boolean v1, v1, LX/2QJ;->A03:Z

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/3Ev;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v7

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/3Ev;-><init>(LX/2PR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v9, v0, LX/3Fz;->A09:LX/3Ev;

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v1, v4, LX/2RG;->A00:Z

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_19
    iget-object v14, v0, LX/3Fz;->A01:Ljava/lang/String;

    new-instance v22, LX/2RN;

    iget-object v13, v0, LX/3Fz;->A04:LX/0rF;

    iget-object v12, v0, LX/3Fz;->A0G:LX/2PJ;

    iget-object v11, v0, LX/3Fz;->A0O:LX/0xH;

    iget-object v10, v0, LX/3Fz;->A0H:LX/1QT;

    iget-object v8, v0, LX/3Fz;->A05:LX/2PF;

    iget-object v7, v0, LX/3Fz;->A0C:LX/1Po;

    iget-object v6, v0, LX/3Fz;->A0J:LX/1tO;

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-byte v5, v1, LX/2QJ;->A0C:B

    iget v4, v1, LX/2QJ;->A08:I

    move-object/from16 v1, v22

    const/16 v35, 0x1

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move/from16 v33, v5

    move/from16 v34, v4

    invoke-direct/range {v22 .. v35}, LX/2RN;-><init>(LX/0rF;LX/2PJ;LX/0xH;LX/1QT;LX/2PF;LX/1Po;LX/1tO;LX/2PQ;Ljava/lang/String;LX/3Ev;BII)V

    invoke-virtual {v1}, LX/2RN;->A00()LX/2RM;

    move-result-object v8

    iget-object v10, v1, LX/2RN;->A0B:LX/2RO;

    iget-object v4, v8, LX/2RM;->A04:LX/2RL;

    if-eqz v4, :cond_1f

    sget-object v1, LX/2RL;->A02:LX/2RL;

    if-eq v4, v1, :cond_1f

    sget-object v1, LX/2RL;->A01:LX/2RL;

    if-ne v4, v1, :cond_1b

    const-string v1, "mediaupload/object already existed on media server; upload ending; request="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2R0;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    iget-object v4, v8, LX/2RM;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/2RM;->A05:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v30}, LX/2R0;-><init>(IZILX/2RO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Qz;)V

    :goto_b
    iget-object v5, v0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v4, v1, LX/2R0;->A05:LX/2RO;

    iput-object v4, v5, LX/2R5;->A0G:LX/2RO;

    iget-object v5, v1, LX/2R0;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iput-object v5, v0, LX/3Fz;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v4, v5}, LX/2R2;->A09(Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v5, v0, LX/3Fz;->A05:LX/2PF;

    iget-object v4, v1, LX/2R0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/2R2;->A08(Ljava/lang/String;)V

    iget-object v5, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v4, v1, LX/2R0;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2R2;->A0B(Ljava/lang/String;)V

    iget v4, v1, LX/2R0;->A04:I

    if-eqz v4, :cond_20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_1b
    :try_start_e
    sget-object v1, LX/2RL;->A03:LX/2RL;

    if-ne v4, v1, :cond_41

    invoke-virtual {v0}, LX/3Fz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v6, v0, LX/3Fz;->A06:J

    iget v1, v8, LX/2RM;->A03:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-nez v1, :cond_1c

    invoke-virtual {v0}, LX/3Fz;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/3Fz;->A0S:LX/2RR;

    invoke-virtual {v1, v6, v9, v3}, LX/2RR;->A00(Ljava/lang/String;LX/3Ev;LX/2PQ;)LX/2RQ;

    move-result-object v4

    iget-object v5, v0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v1, v4, LX/2RQ;->A01:LX/2RK;

    iput-object v1, v5, LX/2R5;->A06:LX/2RK;

    iget-boolean v1, v4, LX/2RQ;->A03:Z

    if-eqz v1, :cond_1d

    new-instance v1, LX/2R0;

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget v7, v8, LX/2RM;->A03:I

    iget-object v5, v4, LX/2RQ;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/2RQ;->A04:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v22 .. v30}, LX/2R0;-><init>(IZILX/2RO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Qz;)V

    goto/16 :goto_b

    :cond_1c
    cmp-long v1, v6, v4

    if-gez v1, :cond_1e

    const-string v1, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0S:LX/2RR;

    invoke-virtual {v1, v9, v3}, LX/2RR;->A01(LX/3Ev;LX/2PQ;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "mediaupload/resumecheckonresponse/failed to clear server state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const-string v1, "mediaupload/resumecheckonresponse/finalization failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    :goto_c
    const-string v1, "mediaupload/resume from "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, LX/2RM;->A03:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; request="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2R0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v4, v8, LX/2RM;->A03:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v30}, LX/2R0;-><init>(IZILX/2RO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Qz;)V

    goto/16 :goto_b

    :cond_1f
    const-string v1, "mediaupload/the resume request and the fallback mms resume request failed; request="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2R0;

    const/16 v23, 0x11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v30}, LX/2R0;-><init>(IZILX/2RO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Qz;)V

    goto/16 :goto_b

    :cond_20
    iget v8, v1, LX/2R0;->A00:I

    iget-boolean v5, v1, LX/2R0;->A03:Z

    :goto_d
    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    iget-object v1, v0, LX/3Fz;->A0W:LX/19e;

    iget-object v4, v1, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/3Fz;->A08:LX/0sL;

    invoke-static {v4, v1}, LX/2la;->A0f(Landroid/content/Context;LX/0sL;)V

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget-byte v4, v1, LX/2QJ;->A0C:B

    const/4 v1, 0x3

    if-eq v4, v1, :cond_21

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    :cond_21
    :try_start_f
    new-instance v4, LX/2lZ;

    invoke-virtual {v0}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1}, LX/2lZ;-><init>(Ljava/io/File;)V

    iget-object v1, v0, LX/3Fz;->A04:LX/0rF;

    invoke-virtual {v4, v1}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v6, v4, LX/2lZ;->A03:I

    :goto_e
    iget-object v1, v0, LX/3Fz;->A04:LX/0rF;

    invoke-virtual {v4, v1}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v4, LX/2lZ;->A08:I

    :goto_f
    iget-object v4, v0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v4
    :try_end_f
    .catch LX/3AP; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    :try_start_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2R2;->A03:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2R2;->A0G:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v4

    goto :goto_11

    :catchall_2
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_22
    iget v1, v4, LX/2lZ;->A03:I

    goto :goto_f

    :cond_23
    iget v6, v4, LX/2lZ;->A08:I

    goto :goto_e
    :try_end_11
    .catch LX/3AP; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    :catch_1
    :try_start_12
    move-exception v4

    const-string v1, "MMS upload unable to get video meta"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    const/16 v1, 0xd

    if-eq v4, v1, :cond_21

    :goto_11
    if-eqz v5, :cond_2f

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0E()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v9, v0, LX/3Fz;->A0D:LX/1Dm;

    iget-object v7, v0, LX/3Fz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1}, LX/2R2;->A00()LX/2PH;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/2PH;->A00:[B

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v1, v9, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :try_start_13
    iget-object v1, v9, LX/1Dm;->A08:LX/1E8;

    iget-object v1, v1, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A05()V

    const/4 v8, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :try_start_14
    iget-object v5, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v19, v3, v1

    aput-object v7, v3, v8

    invoke-virtual {v5, v4, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_28
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    const-string v1, "key_remote_jid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "key_from_me"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v1, "key_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "thumb_image"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_24
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v14

    if-nez v14, :cond_25

    const-string v1, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    new-instance v5, LX/1S9;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v13, 0x0

    if-ne v1, v8, :cond_26

    const/4 v13, 0x1

    :cond_26
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v14, v13, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 v1, v19

    invoke-static {v13, v1}, LX/1Dm;->A01([BLjava/lang/String;)LX/0u7;

    move-result-object v15

    if-eqz v15, :cond_24

    iget-object v14, v15, LX/0u7;->A0K:[B

    if-eqz v14, :cond_24

    array-length v13, v14

    const/16 v1, 0x20

    if-ne v13, v1, :cond_24

    iget-boolean v1, v15, LX/0u7;->A0U:Z

    if-eqz v1, :cond_24

    invoke-static {v14, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_13
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :goto_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    :catchall_3
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    throw v1

    :cond_28
    if-eqz v10, :cond_29

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_29
    :goto_15
    :try_start_1b
    invoke-virtual {v6}, LX/1Cu;->close()V

    move-object/from16 v5, v16

    :goto_16
    if-eqz v5, :cond_2a

    iget-object v1, v0, LX/3Fz;->A0P:LX/1Ej;

    invoke-virtual {v1, v5}, LX/1Ej;->A01(LX/1S9;)LX/1SD;

    move-result-object v4

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2b

    iget-object v1, v4, LX/1SD;->A01:[B

    if-eqz v1, :cond_2b

    array-length v1, v1

    if-lez v1, :cond_2b

    iget-object v3, v0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    :try_start_1c
    iput-object v4, v3, LX/2R2;->A0E:LX/1SD;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    monitor-exit v3

    iget-object v1, v4, LX/1SD;->A00:[I

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/3Fz;->A0F:LX/2RH;

    iget-object v4, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v1, LX/2RH;->A00:LX/1CE;

    invoke-virtual {v1, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v3

    check-cast v3, LX/26Y;

    if-eqz v3, :cond_2e

    iget-object v1, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0u7;->A0M:Ljava/lang/String;

    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    :try_start_1e
    iput-object v1, v4, LX/2R2;->A0C:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    monitor-exit v4

    iget-object v1, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0u7;->A0N:Ljava/lang/String;

    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    :try_start_20
    iput-object v1, v4, LX/2R2;->A0D:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    monitor-exit v4

    goto/16 :goto_18

    :catchall_6
    move-exception v1

    monitor-exit v4

    goto/16 :goto_23

    :catchall_7
    move-exception v1

    monitor-exit v4

    goto/16 :goto_23

    :catchall_8
    move-exception v1

    monitor-exit v3

    goto/16 :goto_23

    :cond_2b
    iget-object v3, v0, LX/3Fz;->A0E:LX/2QI;

    invoke-virtual {v3}, LX/2QI;->A03()[I

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/2QI;->A03()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2d

    iget-object v4, v0, LX/3Fz;->A0F:LX/2RH;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v3

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    invoke-virtual {v1}, LX/2QI;->A03()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, LX/2RH;->A01(LX/1Ag;Ljava/io/File;[I)LX/2RE;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    :try_start_22
    iget-object v3, v6, LX/2RE;->A00:LX/1Ah;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    new-instance v4, LX/1xQ;

    const/16 v1, 0xa

    invoke-direct {v4, v3, v2, v5, v1}, LX/1xQ;-><init>(Ljava/io/InputStream;LX/1Ag;[II)V

    const/16 v1, 0x2000
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    new-array v3, v1, [B

    :cond_2c
    invoke-virtual {v4, v3}, LX/1Ab;->read([B)I

    move-result v1

    if-gez v1, :cond_2c

    iget-object v5, v4, LX/1Ab;->A07:LX/1AZ;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-virtual {v4}, LX/1Ab;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    new-instance v4, LX/2RB;

    invoke-virtual {v6}, LX/2RE;->A00()LX/2RD;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {v4, v5, v3, v1}, LX/2RB;-><init>(LX/1AZ;LX/2RD;LX/2yv;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-virtual {v6}, LX/2RE;->close()V

    iget-object v6, v4, LX/2RB;->A01:LX/1AZ;

    iget-object v5, v4, LX/2RB;->A00:LX/2RD;

    goto :goto_1a
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    :catchall_9
    move-exception v1

    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_29
    invoke-virtual {v4}, LX/1Ab;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    :try_start_2a
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catch_2
    move-exception v2

    :try_start_2b
    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v1

    if-eqz v6, :cond_42

    :try_start_2d
    invoke-virtual {v6}, LX/2RE;->close()V

    goto/16 :goto_26
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :cond_2d
    :try_start_2e
    iget-object v4, v0, LX/3Fz;->A0F:LX/2RH;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/2RH;->A04(LX/2QI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/2RH;->A03(Ljava/io/InputStream;LX/1Ag;)LX/2RE;

    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    iget-object v3, v6, LX/2RE;->A00:LX/1Ah;

    const/high16 v1, 0x10000

    invoke-virtual {v4, v3, v2, v1}, LX/2RH;->A00(Ljava/io/InputStream;LX/1Ag;I)LX/1AZ;

    move-result-object v5

    new-instance v4, LX/2RB;

    invoke-virtual {v6}, LX/2RE;->A00()LX/2RD;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {v4, v5, v3, v1}, LX/2RB;-><init>(LX/1AZ;LX/2RD;LX/2yv;)V

    goto :goto_19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_31
    invoke-virtual {v6}, LX/2RE;->close()V

    goto/16 :goto_26
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :catch_3
    move-exception v2

    :try_start_32
    iget-object v1, v9, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v1, v8}, LX/1E1;->A00(I)V

    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_34
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto/16 :goto_26

    :cond_2e
    :goto_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :goto_19
    :try_start_35
    invoke-virtual {v6}, LX/2RE;->close()V

    iget-object v6, v4, LX/2RB;->A01:LX/1AZ;

    iget-object v5, v4, LX/2RB;->A00:LX/2RD;

    :goto_1a
    move/from16 v1, v21

    iput-boolean v1, v0, LX/3Fz;->A0M:Z

    goto/16 :goto_1e

    :cond_2f
    new-instance v21, LX/2RA;

    iget-object v10, v0, LX/3Fz;->A0G:LX/2PJ;

    iget-object v7, v0, LX/3Fz;->A0C:LX/1Po;

    iget-object v6, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v1}, LX/2QI;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/3Fz;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    invoke-virtual {v1}, LX/2QI;->A03()[I

    move-result-object v28

    const/4 v4, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/2RA;-><init>(LX/2PJ;LX/1Po;LX/2R6;LX/2R5;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v1, LX/2yo;

    move-object v11, v0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v9

    move v14, v8

    move-object/from16 v15, v21

    invoke-direct/range {v10 .. v15}, LX/2yo;-><init>(LX/3Fz;LX/1Ag;LX/3Ev;ILX/2RA;)V

    invoke-virtual {v3, v1}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2R7;

    if-nez v11, :cond_30

    const-string v1, "mediaupload/failed-network; no routes to upload"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_30
    :try_start_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, LX/2R7;->A05:I

    invoke-static {v1}, LX/13f;->A3J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/2EK;->A06()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v7, v11, LX/2R7;->A05:I

    const/16 v5, 0x11

    if-ne v7, v5, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/failed-network; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_31
    :try_start_37
    iget-object v5, v11, LX/2R7;->A00:LX/2RD;

    iget-object v1, v11, LX/2R7;->A02:LX/2R8;

    if-eqz v1, :cond_32

    iget-object v6, v1, LX/2R8;->A00:LX/1AZ;

    :goto_1b
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A09()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_33

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_32
    move-object v6, v4

    goto :goto_1b

    :cond_33
    :try_start_38
    iget-object v1, v11, LX/2R7;->A01:LX/2ae;

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/2ae;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v8, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v11, LX/2R7;->A06:LX/2ep;

    invoke-virtual {v9, v1}, LX/3Ev;->A03(LX/2ep;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2R2;->A0B(Ljava/lang/String;)V

    :goto_1c
    iget-object v12, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v8, v0, LX/3Fz;->A05:LX/2PF;

    iget-object v1, v11, LX/2R7;->A01:LX/2ae;

    iget-object v1, v1, LX/2ae;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/2R2;->A08(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v10}, LX/2R2;->A09(Ljava/lang/String;)V

    iget-boolean v1, v11, LX/2R7;->A04:Z

    iput-boolean v1, v0, LX/3Fz;->A0M:Z

    :cond_34
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/3Fz;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v11, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v8, v0, LX/3Fz;->A04:LX/0rF;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/2R2;->A0A(Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    iget-object v8, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v11, LX/2R7;->A01:LX/2ae;

    iget-object v1, v1, LX/2ae;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/2R2;->A0B(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1d
    if-nez v7, :cond_38

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0D()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, LX/3Fz;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v11, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v8, v0, LX/3Fz;->A04:LX/0rF;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/2R2;->A0A(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0S:LX/2RR;

    invoke-virtual {v1, v10, v9, v3}, LX/2RR;->A00(Ljava/lang/String;LX/3Ev;LX/2PQ;)LX/2RQ;

    move-result-object v9

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v1, v9, LX/2RQ;->A01:LX/2RK;

    iput-object v1, v3, LX/2R5;->A06:LX/2RK;

    iget-boolean v1, v9, LX/2RQ;->A03:Z

    if-eqz v1, :cond_37

    iget-object v3, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v9, LX/2RQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2R2;->A0B(Ljava/lang/String;)V

    iget-object v8, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v3, v0, LX/3Fz;->A05:LX/2PF;

    iget-object v1, v9, LX/2RQ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2R2;->A08(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v10}, LX/2R2;->A09(Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :goto_1e
    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_38
    :goto_1f
    if-nez v7, :cond_3d

    if-eqz v5, :cond_3d

    :try_start_39
    iget-object v3, v5, LX/2RD;->A01:Ljava/lang/String;

    move-object/from16 v1, v20

    iget-boolean v1, v1, LX/2RC;->A01:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/3Fz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "mediaupload/optimistic-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v3}, LX/2R2;->A09(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_20

    :cond_39
    const/4 v8, 0x0

    :goto_20
    iget-object v3, v5, LX/2RD;->A04:Ljava/lang/String;

    if-eqz v18, :cond_3a

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v3}, LX/2R2;->A0A(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_3a
    if-eqz v8, :cond_3b

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_3b
    :try_start_3a
    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A0E()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/1AZ;->A00()[B

    move-result-object v8

    if-eqz v8, :cond_3c

    array-length v1, v8

    if-lez v1, :cond_3c

    iget-object v6, v0, LX/3Fz;->A0U:LX/2R2;

    new-instance v3, LX/1SD;

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    invoke-virtual {v1}, LX/2QI;->A03()[I

    move-result-object v1

    invoke-direct {v3, v8, v1}, LX/1SD;-><init>([B[I)V

    monitor-enter v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :try_start_3b
    iput-object v3, v6, LX/2R2;->A0E:LX/1SD;

    goto :goto_21
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :catchall_12
    :try_start_3c
    move-exception v1

    monitor-exit v6

    goto :goto_23

    :goto_21
    monitor-exit v6

    :cond_3c
    iget-object v3, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v5, LX/2RD;->A03:Ljava/lang/String;

    monitor-enter v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :try_start_3d
    iput-object v1, v3, LX/2R2;->A0D:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :try_start_3e
    monitor-exit v3

    iget-object v3, v0, LX/3Fz;->A0U:LX/2R2;

    iget-object v1, v5, LX/2RD;->A02:Ljava/lang/String;

    monitor-enter v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :try_start_3f
    iput-object v1, v3, LX/2R2;->A0C:Ljava/lang/String;

    goto :goto_22
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_13
    :try_start_40
    move-exception v1

    monitor-exit v3

    goto :goto_23

    :catchall_14
    move-exception v1

    monitor-exit v3

    goto :goto_23

    :goto_22
    monitor-exit v3

    :cond_3d
    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v3, v1, LX/2QI;->A02:LX/2QJ;

    iget v1, v3, LX/2QJ;->A01:I

    if-lez v1, :cond_3e

    iget-byte v3, v3, LX/2QJ;->A0C:B

    const/16 v1, 0x14

    if-ne v3, v1, :cond_3e

    sget-boolean v1, LX/0sM;->A00:Z

    if-eqz v1, :cond_3e

    iget-object v10, v0, LX/3Fz;->A0F:LX/2RH;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A07()LX/2QI;

    move-result-object v11

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v3

    iget-object v1, v0, LX/3Fz;->A0E:LX/2QI;

    iget-object v1, v1, LX/2QI;->A02:LX/2QJ;

    iget v1, v1, LX/2QJ;->A01:I

    int-to-long v5, v1

    const-wide/16 v8, 0xf

    add-long/2addr v5, v8

    const-wide/16 v8, 0x10

    div-long/2addr v5, v8

    mul-long/2addr v5, v8

    long-to-int v9, v5

    invoke-virtual {v10, v11, v3}, LX/2RH;->A04(LX/2QI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, LX/2RH;->A03(Ljava/io/InputStream;LX/1Ag;)LX/2RE;

    move-result-object v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    :try_start_41
    new-instance v3, LX/2ks;

    iget-object v1, v8, LX/2RE;->A00:LX/1Ah;

    int-to-long v5, v9

    invoke-direct {v3, v1, v5, v6}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v10, v3, v2, v9}, LX/2RH;->A00(Ljava/io/InputStream;LX/1Ag;I)LX/1AZ;

    move-result-object v1

    invoke-virtual {v1}, LX/1AZ;->A00()[B

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :try_start_42
    invoke-virtual {v8}, LX/2RE;->close()V

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :try_start_43
    iput-object v1, v2, LX/2R2;->A02:[B
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :try_start_44
    monitor-exit v2

    goto :goto_24

    :catchall_15
    move-exception v1

    monitor-exit v2

    goto :goto_23

    :catchall_16
    move-exception v1

    monitor-exit v2

    :goto_23
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :catchall_17
    move-exception v1

    :try_start_45
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_46
    invoke-virtual {v8}, LX/2RE;->close()V

    goto :goto_26

    :cond_3e
    :goto_24
    move/from16 v1, v17

    if-ne v7, v1, :cond_3f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v4}, LX/2R2;->A09(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v1, v4}, LX/2R2;->A0A(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual/range {v36 .. v36}, LX/2EK;->A05()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_40

    :goto_25
    iget-object v2, v0, LX/3Fz;->A0Q:LX/2R5;

    iget v0, v1, LX/2PQ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2R5;->A01(J)V

    :cond_40
    return-object v4

    :cond_41
    :try_start_48
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled result type in checkForResumePoint, type="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_19
    move-exception v1

    :try_start_49
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :catchall_1a
    move-exception v1

    if-eqz v4, :cond_42

    :try_start_4a
    invoke-virtual {v4}, LX/2RE;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    :catchall_1b
    :cond_42
    :goto_26
    :try_start_4b
    throw v1

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "File not found: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "unhandled mediatype="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_28
    throw v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    :catchall_1c
    move-exception v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3Fz;->A0Q:LX/2R5;

    invoke-virtual/range {v36 .. v36}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3Fz;->A0A:LX/2PQ;

    if-eqz v1, :cond_44

    iget-object v2, v0, LX/3Fz;->A0Q:LX/2R5;

    iget v0, v1, LX/2PQ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2R5;->A01(J)V

    :cond_44
    throw v4
.end method

.method public A07()LX/2QI;
    .locals 1

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    return-object v0
.end method

.method public final A08()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    invoke-virtual {v0}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Fz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Fz;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v0, LX/2QI;->A02:LX/2QJ;

    iget-byte v1, v0, LX/2QJ;->A0C:B

    iget v0, v0, LX/2QJ;->A08:I

    invoke-static {v1, v0}, LX/1SG;->A09(BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/3Fz;->A0I:LX/1tN;

    invoke-virtual {v0}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v0, LX/2QI;->A02:LX/2QJ;

    iget v1, v0, LX/2QJ;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3Fz;->A0U:LX/2R2;

    iget-object v3, p0, LX/3Fz;->A05:LX/2PF;

    invoke-virtual {v4}, LX/2R2;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Fz;->A0T:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/13f;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2R2;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Fz;->A0C:LX/1Po;

    invoke-virtual {v0}, LX/1Po;->A05()V

    :cond_1
    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LX/3Fz;->A0L:LX/1th;

    new-instance v3, LX/2R3;

    invoke-virtual {p0}, LX/3Fz;->A07()LX/2QI;

    move-result-object v4

    iget-object v2, p0, LX/3Fz;->A0U:LX/2R2;

    monitor-enter v2

    :try_start_0
    new-instance v5, LX/2R2;

    invoke-direct {v5}, LX/2R2;-><init>()V

    iget-object v0, v2, LX/2R2;->A0A:LX/2PH;

    iput-object v0, v5, LX/2R2;->A0A:LX/2PH;

    iget-object v0, v2, LX/2R2;->A00:[B

    iput-object v0, v5, LX/2R2;->A00:[B

    iget-object v0, v2, LX/2R2;->A04:[B

    iput-object v0, v5, LX/2R2;->A04:[B

    iget-object v0, v2, LX/2R2;->A05:[B

    iput-object v0, v5, LX/2R2;->A05:[B

    iget-object v0, v2, LX/2R2;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/2R2;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2R2;->A0G:Ljava/lang/Integer;

    iput-object v0, v5, LX/2R2;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/2R2;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A0E:LX/1SD;

    iput-object v0, v5, LX/2R2;->A0E:LX/1SD;

    iget-object v0, v2, LX/2R2;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/2R2;->A09:Z

    iput-boolean v0, v5, LX/2R2;->A09:Z

    iget-boolean v0, v2, LX/2R2;->A07:Z

    iput-boolean v0, v5, LX/2R2;->A07:Z

    iget-object v0, v2, LX/2R2;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/2R2;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/2R2;->A02:[B

    iput-object v0, v5, LX/2R2;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, p0, LX/3Fz;->A0M:Z

    invoke-virtual {p0}, LX/3Fz;->A0D()Z

    move-result v8

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v0, LX/2QI;->A02:LX/2QJ;

    iget-byte v9, v0, LX/2QJ;->A0C:B

    iget-object v10, p0, LX/3Fz;->A0B:Ljava/io/File;

    invoke-direct/range {v3 .. v10}, LX/2R3;-><init>(LX/2QI;LX/2R2;IZZBLjava/io/File;)V

    invoke-virtual {v1, v3}, LX/1th;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Fz;->A0Q:LX/2R5;

    iget-object v1, v2, LX/2R5;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/2R5;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3Fz;->A00:LX/2PT;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, LX/2R5;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2PT;->A03(JJI)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 5

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v4, v0, LX/2QI;->A02:LX/2QJ;

    iget-byte v3, v4, LX/2QJ;->A0C:B

    invoke-static {v3}, LX/1SE;->A00(B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v4, LX/2QJ;->A0A:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0F(LX/2PH;)Z
    .locals 2

    iget-object v1, p0, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v1, LX/2QI;->A02:LX/2QJ;

    iget-boolean v0, v0, LX/2QJ;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2QI;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Fz;->A0T:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2PH;->A01(LX/2PH;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, LX/3Fz;->A07()LX/2QI;

    iget-object v0, p0, LX/3Fz;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Fz;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fz;->A09:LX/3Ev;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Fz;->A0X:LX/1U3;

    new-instance v0, LX/2Qw;

    invoke-direct {v0, p0}, LX/2Qw;-><init>(LX/3Fz;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, LX/2EK;->cancel()V

    return-void
.end method
