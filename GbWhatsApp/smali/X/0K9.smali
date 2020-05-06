.class public final LX/0K9;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KA;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final A00:LX/0K8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:I

.field public A03:I

.field public volatile A04:Ljava/lang/Thread;

.field public final A05:LX/0KA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Z

.field public final A07:J

.field public final synthetic A08:LX/1d4;


# direct methods
.method public constructor <init>(LX/1d4;Landroid/os/Looper;LX/0KA;LX/0K8;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "LX/0K8<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K9;->A08:LX/1d4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/0K9;->A05:LX/0KA;

    iput-object p4, p0, LX/0K9;->A00:LX/0K8;

    iput p5, p0, LX/0K9;->A02:I

    iput-wide p6, p0, LX/0K9;->A07:J

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    iget-object v4, p0, LX/0K9;->A08:LX/1d4;

    iget-object v1, v4, LX/1d4;->A00:LX/0K9;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-object p0, v4, LX/1d4;->A00:LX/0K9;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0K9;->A01:Ljava/io/IOException;

    iget-object v0, v4, LX/1d4;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Z)V
    .locals 9

    iput-boolean p1, p0, LX/0K9;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K9;->A01:Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0K9;->A08:LX/1d4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1d4;->A00:LX/0K9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, LX/0K9;->A00:LX/0K8;

    iget-object v3, p0, LX/0K9;->A05:LX/0KA;

    iget-wide v0, p0, LX/0K9;->A07:J

    sub-long v6, v4, v0

    const/4 v8, 0x1

    check-cast v2, LX/29s;

    invoke-virtual/range {v2 .. v8}, LX/29s;->A05(LX/0KA;JJZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0K9;->A05:LX/0KA;

    check-cast v0, LX/1cS;

    iput-boolean v1, v0, LX/1cS;->A03:Z

    iget-object v0, p0, LX/0K9;->A04:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K9;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, LX/0K9;->A06:Z

    if-nez v0, :cond_10

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K9;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/0K9;->A08:LX/1d4;

    iget-object v1, v0, LX/1d4;->A01:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/1d4;->A00:LX/0K9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    iget-object v1, p0, LX/0K9;->A08:LX/1d4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1d4;->A00:LX/0K9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0K9;->A07:J

    sub-long v7, v5, v0

    iget-object v0, p0, LX/0K9;->A05:LX/0KA;

    check-cast v0, LX/1cS;

    iget-boolean v0, v0, LX/1cS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0K9;->A00:LX/0K8;

    iget-object v4, p0, LX/0K9;->A05:LX/0KA;

    const/4 v9, 0x0

    check-cast v3, LX/29s;

    invoke-virtual/range {v3 .. v9}, LX/29s;->A05(LX/0KA;JJZ)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    const/4 v6, 0x3

    if-ne v0, v6, :cond_10

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iput-object v3, p0, LX/0K9;->A01:Ljava/io/IOException;

    iget-object v9, p0, LX/0K9;->A00:LX/0K8;

    iget-object v8, p0, LX/0K9;->A05:LX/0KA;

    check-cast v9, LX/29s;

    check-cast v8, LX/1cS;

    iget-wide v0, v9, LX/29s;->A0D:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iget-wide v0, v8, LX/1cS;->A02:J

    iput-wide v0, v9, LX/29s;->A0D:J

    :cond_2
    instance-of v0, v3, LX/1cc;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :goto_0
    if-ne v5, v6, :cond_8

    iget-object v1, p0, LX/0K9;->A08:LX/1d4;

    iget-object v0, p0, LX/0K9;->A01:Ljava/io/IOException;

    iput-object v0, v1, LX/1d4;->A02:Ljava/io/IOException;

    return-void

    :cond_3
    invoke-virtual {v9}, LX/29s;->A00()I

    move-result v1

    iget v0, v9, LX/29s;->A08:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-le v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-wide v0, v9, LX/29s;->A0D:J

    cmp-long v3, v0, v10

    if-nez v3, :cond_5

    iget-object v0, v9, LX/29s;->A0S:LX/0IA;

    if-eqz v0, :cond_6

    check-cast v0, LX/1cF;

    iget-wide v0, v0, LX/1cF;->A06:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v9}, LX/29s;->A00()I

    move-result v0

    iput v0, v9, LX/29s;->A08:I

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/29s;->A0C:J

    iget-boolean v0, v9, LX/29s;->A0N:Z

    iput-boolean v0, v9, LX/29s;->A0K:Z

    iget-object v3, v9, LX/29s;->A0Q:[LX/1ca;

    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {v0}, LX/1ca;->A04()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget-object v10, v8, LX/1cS;->A06:LX/0I9;

    iput-wide v2, v10, LX/0I9;->A00:J

    iput-wide v0, v8, LX/1cS;->A07:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1cS;->A05:Z

    goto :goto_1

    :cond_8
    if-eq v5, v7, :cond_10

    if-eq v5, v4, :cond_9

    iget v0, p0, LX/0K9;->A03:I

    add-int/2addr v4, v0

    :cond_9
    iput v4, p0, LX/0K9;->A03:I

    add-int/lit8 v0, v4, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0K9;->A00(J)V

    return-void

    :cond_a
    iget-object v6, p0, LX/0K9;->A00:LX/0K8;

    iget-object v5, p0, LX/0K9;->A05:LX/0KA;

    check-cast v6, LX/29s;

    check-cast v5, LX/1cS;

    iget-wide v3, v6, LX/29s;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-wide v0, v5, LX/1cS;->A02:J

    iput-wide v0, v6, LX/29s;->A0D:J

    :cond_b
    const/4 v7, 0x1

    iput-boolean v7, v6, LX/29s;->A0H:Z

    iget-wide v3, v6, LX/29s;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/29s;->A01()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    :goto_3
    iput-wide v2, v6, LX/29s;->A05:J

    iget-object v0, v6, LX/29s;->A0E:LX/0Iz;

    check-cast v0, LX/1cU;

    invoke-virtual {v0, v2, v3, v7}, LX/1cU;->A00(JZ)V

    :cond_c
    iget-object v0, v6, LX/29s;->A01:LX/1cY;

    invoke-interface {v0, v6}, LX/0J8;->AAV(LX/0J9;)V

    return-void

    :cond_d
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/0K9;->A00:LX/0K8;

    iget-object v4, p0, LX/0K9;->A05:LX/0KA;

    const/4 v9, 0x0

    check-cast v3, LX/29s;

    invoke-virtual/range {v3 .. v9}, LX/29s;->A05(LX/0KA;JJZ)V

    return-void

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_10
    return-void
.end method

.method public run()V
    .locals 35

    const-string v23, "LoadTask"

    const/16 v22, 0x2

    const/16 v21, 0x3

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v5, LX/0K9;->A04:Ljava/lang/Thread;

    iget-object v0, v5, LX/0K9;->A05:LX/0KA;

    check-cast v0, LX/1cS;

    iget-boolean v0, v0, LX/1cS;->A03:Z

    if-nez v0, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0K9;->A05:LX/0KA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v5, LX/0K9;->A05:LX/0KA;

    move-object/from16 v20, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v0, v20

    check-cast v0, LX/1cS;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-nez v18, :cond_4d

    :try_start_2
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1cS;->A03:Z

    if-nez v0, :cond_4d

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A06:LX/0I9;

    iget-wide v0, v0, LX/0I9;->A00:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v3, v0, LX/1cS;->A00:LX/0K1;

    new-instance v2, LX/0K3;

    iget-object v1, v0, LX/1cS;->A09:Landroid/net/Uri;

    iget-object v0, v0, LX/1cS;->A08:LX/29s;

    iget-object v0, v0, LX/29s;->A03:Ljava/lang/String;

    move-wide/from16 v27, v16

    const/16 v26, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v29, v27

    const-wide/16 v31, -0x1

    move-object/from16 v25, v1

    move-object/from16 v33, v0

    invoke-direct/range {v24 .. v34}, LX/0K3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0K1;->AH4(LX/0K3;)J

    move-result-wide v0

    move-object/from16 v2, v20

    iput-wide v0, v2, LX/1cS;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    add-long v0, v0, v16

    move-object/from16 v2, v20

    iput-wide v0, v2, LX/1cS;->A02:J

    :cond_1
    new-instance v7, LX/1c8;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/1cS;->A00:LX/0K1;

    iget-wide v0, v0, LX/1cS;->A02:J

    move-object v8, v2

    move-wide/from16 v9, v16

    move-wide v11, v0

    invoke-direct/range {v7 .. v12}, LX/1c8;-><init>(LX/0K1;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object/from16 v0, v20

    iget-object v15, v0, LX/1cS;->A01:LX/0Iy;

    iget-object v0, v0, LX/1cS;->A00:LX/0K1;

    invoke-interface {v0}, LX/0K1;->A72()Landroid/net/Uri;

    move-result-object v30

    iget-object v0, v15, LX/0Iy;->A00:LX/0I4;

    move-object/from16 v24, v0

    if-nez v0, :cond_11

    iget-object v0, v15, LX/0Iy;->A02:[LX/0I4;

    move-object/from16 v29, v0

    array-length v0, v0

    move/from16 v32, v0

    const/16 v28, 0x0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v32

    if-ge v14, v0, :cond_10

    aget-object v27, v29, v14

    move-object/from16 v0, v27

    check-cast v0, LX/1cF;

    move-object/from16 v27, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v0, v7, LX/1c8;->A05:J

    const-wide/16 v8, -0x1

    const-wide/16 v3, 0x1000

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    :cond_2
    const-wide/16 v0, 0x1000

    :cond_3
    long-to-int v2, v0

    move/from16 v31, v2

    new-instance v13, LX/0KM;

    const/16 v0, 0x40

    invoke-direct {v13, v0}, LX/0KM;-><init>(I)V

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    :cond_4
    :goto_2
    move/from16 v0, v31

    if-ge v6, v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, LX/0KM;->A0E(I)V

    iget-object v0, v13, LX/0KM;->A00:[B

    invoke-virtual {v7, v0, v12, v2}, LX/1c8;->A04([BII)V

    invoke-virtual {v13}, LX/0KM;->A08()J

    move-result-wide v10

    invoke-virtual {v13}, LX/0KM;->A01()I

    move-result v4

    const-wide/16 v8, 0x1

    const/16 v0, 0x10

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    iget-object v1, v13, LX/0KM;->A00:[B

    invoke-virtual {v7, v1, v2, v2}, LX/1c8;->A04([BII)V

    invoke-virtual {v13, v0}, LX/0KM;->A0F(I)V

    invoke-virtual {v13}, LX/0KM;->A09()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    int-to-long v8, v0

    cmp-long v1, v10, v8

    if-ltz v1, :cond_b

    add-int/2addr v6, v0

    sget v0, LX/0ID;->A0f:I

    if-eq v4, v0, :cond_4

    sget v0, LX/0ID;->A0e:I

    if-eq v4, v0, :cond_8

    sget v0, LX/0ID;->A0i:I

    if-eq v4, v0, :cond_8

    int-to-long v2, v6

    add-long/2addr v2, v10

    sub-long/2addr v2, v8

    move/from16 v0, v31

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    sub-long/2addr v10, v8

    long-to-int v1, v10

    add-int/2addr v6, v1

    sget v0, LX/0ID;->A0S:I

    if-ne v4, v0, :cond_6

    const/16 v0, 0x8

    if-lt v1, v0, :cond_b

    invoke-virtual {v13, v1}, LX/0KM;->A0E(I)V

    iget-object v0, v13, LX/0KM;->A00:[B

    invoke-virtual {v7, v0, v12, v1}, LX/1c8;->A04([BII)V

    goto :goto_8

    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v7, v1, v12}, LX/1c8;->A05(IZ)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eqz v26, :cond_b

    if-nez v0, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    const/16 v26, 0x1

    :cond_a
    if-nez v26, :cond_4

    :cond_b
    :goto_6
    if-eqz v12, :cond_f

    goto :goto_b

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_8
    shr-int/lit8 v9, v1, 0x2

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_a

    const/4 v0, 0x1

    if-ne v8, v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/0KM;->A0H(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, LX/0KM;->A01()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const-string v0, "3gp"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, LX/0IJ;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_9

    aget v0, v3, v1

    if-eq v0, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    :goto_b
    move-object/from16 v0, v27

    iput-object v0, v15, LX/0Iy;->A00:LX/0I4;

    goto :goto_c
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_f
    :try_start_6
    move/from16 v0, v28

    iput v0, v7, LX/1c8;->A03:I

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :goto_c
    move/from16 v0, v28

    iput v0, v7, LX/1c8;->A03:I

    :cond_10
    iget-object v0, v15, LX/0Iy;->A00:LX/0I4;

    move-object/from16 v24, v0

    if-eqz v0, :cond_48

    iget-object v1, v15, LX/0Iy;->A01:LX/0I6;

    move-object/from16 v0, v24

    check-cast v0, LX/1cF;

    iput-object v1, v0, LX/1cF;->A07:LX/0I6;

    :cond_11
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1cS;->A05:Z

    if-eqz v0, :cond_15

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/1cS;->A07:J

    move-object/from16 v3, v24

    check-cast v3, LX/1cF;

    iget-object v2, v3, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    move/from16 v2, v19

    iput v2, v3, LX/1cF;->A02:I

    iput v2, v3, LX/1cF;->A0C:I

    iput v2, v3, LX/1cF;->A0D:I

    const-wide/16 v8, 0x0

    cmp-long v2, v16, v8

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    iget-object v10, v3, LX/1cF;->A0E:[LX/0II;

    if-eqz v10, :cond_14

    array-length v9, v10

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_14

    aget-object v6, v10, v8

    iget-object v4, v6, LX/0II;->A01:LX/0IM;

    invoke-virtual {v4, v0, v1}, LX/0IM;->A00(J)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_13

    invoke-virtual {v4, v0, v1}, LX/0IM;->A01(J)I

    move-result v3

    :cond_13
    iput v3, v6, LX/0II;->A00:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    const/4 v0, 0x0

    iput v0, v3, LX/1cF;->A0B:I

    iput v0, v3, LX/1cF;->A02:I

    :cond_14
    move/from16 v1, v19

    move-object/from16 v0, v20

    iput-boolean v1, v0, LX/1cS;->A05:Z

    :cond_15
    :goto_f
    if-nez v18, :cond_45

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1cS;->A03:Z

    if-nez v0, :cond_45

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1cS;->A04:LX/0KH;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_10
    :try_start_7
    iget-boolean v0, v1, LX/0KH;->A00:Z

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_16
    :try_start_8
    monitor-exit v1

    move-object/from16 v0, v20

    iget-object v10, v0, LX/1cS;->A06:LX/0I9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object/from16 v6, v24

    check-cast v6, LX/1cF;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_17
    :try_start_a
    iget v2, v6, LX/1cF;->A0B:I

    const/16 v4, 0x8

    const/4 v8, -0x1

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    const-wide/32 v14, 0x40000

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1c

    if-ne v2, v0, :cond_47

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v4, -0x1

    :goto_11
    iget-object v2, v6, LX/1cF;->A0E:[LX/0II;

    array-length v0, v2

    if-ge v9, v0, :cond_19

    aget-object v0, v2, v9

    iget v3, v0, LX/0II;->A00:I

    iget-object v2, v0, LX/0II;->A01:LX/0IM;

    iget v0, v2, LX/0IM;->A03:I

    if-eq v3, v0, :cond_18

    iget-object v0, v2, LX/0IM;->A02:[J

    aget-wide v2, v0, v3

    cmp-long v0, v2, v11

    if-gez v0, :cond_18

    move v4, v9

    move-wide v11, v2

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    if-eq v4, v8, :cond_33

    aget-object v28, v2, v4

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0II;->A03:LX/0IC;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    iget v11, v0, LX/0II;->A00:I

    iget-object v0, v0, LX/0II;->A01:LX/0IM;

    iget-object v2, v0, LX/0IM;->A02:[J

    aget-wide v2, v2, v11

    iget-object v0, v0, LX/0IM;->A04:[I

    aget v4, v0, v11

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0II;->A02:LX/0IK;

    iget v0, v0, LX/0IK;->A07:I

    if-ne v0, v1, :cond_1a

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, -0x8

    :cond_1a
    iget-wide v8, v7, LX/1c8;->A04:J

    sub-long v0, v2, v8

    iget v8, v6, LX/1cF;->A0C:I

    int-to-long v8, v8

    add-long/2addr v0, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-ltz v8, :cond_1b

    cmp-long v8, v0, v14

    if-gez v8, :cond_1b

    goto/16 :goto_18

    :cond_1b
    iput-wide v2, v10, LX/0I9;->A00:J

    goto :goto_16

    :cond_1c
    iget-wide v2, v6, LX/1cF;->A03:J

    iget v9, v6, LX/1cF;->A02:I

    int-to-long v0, v9

    sub-long/2addr v2, v0

    iget-wide v0, v7, LX/1c8;->A04:J

    add-long/2addr v0, v2

    iget-object v8, v6, LX/1cF;->A00:LX/0KM;

    if-eqz v8, :cond_21

    iget-object v11, v8, LX/0KM;->A00:[B

    long-to-int v8, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v11, v9, v8, v2}, LX/1c8;->A06([BIIZ)Z

    iget v3, v6, LX/1cF;->A04:I

    sget v2, LX/0ID;->A0S:I

    if-ne v3, v2, :cond_20

    iget-object v8, v6, LX/1cF;->A00:LX/0KM;

    invoke-virtual {v8, v4}, LX/0KM;->A0G(I)V

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v2

    sget v3, LX/1cF;->A0F:I

    if-eq v2, v3, :cond_1f

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, LX/0KM;->A0H(I)V

    :cond_1d
    invoke-virtual {v8}, LX/0KM;->A00()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v2

    if-ne v2, v3, :cond_1d

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    iput-boolean v2, v6, LX/1cF;->A08:Z

    goto :goto_14

    :cond_20
    iget-object v2, v6, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v6, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cA;

    new-instance v4, LX/1cB;

    iget v3, v6, LX/1cF;->A04:I

    iget-object v2, v6, LX/1cF;->A00:LX/0KM;

    invoke-direct {v4, v3, v2}, LX/1cB;-><init>(ILX/0KM;)V

    iget-object v2, v8, LX/1cA;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    cmp-long v4, v2, v14

    if-gez v4, :cond_23

    long-to-int v4, v2

    invoke-virtual {v7, v4}, LX/1c8;->A01(I)V

    :cond_22
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    iput-wide v0, v10, LX/0I9;->A00:J

    const/4 v2, 0x1

    :goto_15
    invoke-virtual {v6, v0, v1}, LX/1cF;->A00(J)V

    if-eqz v2, :cond_24

    iget v2, v6, LX/1cF;->A0B:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_17

    :goto_16
    const/16 v18, 0x1

    goto/16 :goto_1e

    :cond_26
    const/4 v2, 0x1

    iget v0, v6, LX/1cF;->A02:I

    if-nez v0, :cond_27

    iget-object v0, v6, LX/1cF;->A01:LX/0KM;

    iget-object v1, v0, LX/0KM;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v4, v2}, LX/1c8;->A06([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_32

    iput v4, v6, LX/1cF;->A02:I

    iget-object v1, v6, LX/1cF;->A01:LX/0KM;

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    iget-object v2, v6, LX/1cF;->A01:LX/0KM;

    invoke-virtual {v2}, LX/0KM;->A08()J

    move-result-wide v0

    iput-wide v0, v6, LX/1cF;->A03:J

    invoke-virtual {v2}, LX/0KM;->A01()I

    move-result v0

    iput v0, v6, LX/1cF;->A04:I

    :cond_27
    iget-wide v0, v6, LX/1cF;->A03:J

    const-wide/16 v8, 0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_28

    iget-object v0, v6, LX/1cF;->A01:LX/0KM;

    iget-object v1, v0, LX/0KM;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v4, v4, v0}, LX/1c8;->A06([BIIZ)Z

    iget v0, v6, LX/1cF;->A02:I

    add-int/2addr v0, v4

    iput v0, v6, LX/1cF;->A02:I

    iget-object v0, v6, LX/1cF;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A09()J

    move-result-wide v0

    iput-wide v0, v6, LX/1cF;->A03:J

    :cond_28
    iget v8, v6, LX/1cF;->A04:I

    sget v0, LX/0ID;->A0f:I

    if-eq v8, v0, :cond_29

    sget v0, LX/0ID;->A17:I

    if-eq v8, v0, :cond_29

    sget v0, LX/0ID;->A0a:I

    if-eq v8, v0, :cond_29

    sget v0, LX/0ID;->A0d:I

    if-eq v8, v0, :cond_29

    sget v0, LX/0ID;->A0v:I

    if-eq v8, v0, :cond_29

    sget v0, LX/0ID;->A0M:I

    const/4 v2, 0x0

    if-ne v8, v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    if-eqz v2, :cond_2c

    iget-wide v2, v7, LX/1c8;->A04:J

    iget-wide v0, v6, LX/1cF;->A03:J

    add-long/2addr v2, v0

    iget v0, v6, LX/1cF;->A02:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object v1, v6, LX/1cF;->A05:Ljava/util/Stack;

    new-instance v0, LX/1cA;

    invoke-direct {v0, v8, v2, v3}, LX/1cA;-><init>(IJ)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v8, v6, LX/1cF;->A03:J

    iget v0, v6, LX/1cF;->A02:I

    int-to-long v0, v0

    cmp-long v4, v8, v0

    if-nez v4, :cond_2b

    invoke-virtual {v6, v2, v3}, LX/1cF;->A00(J)V

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    iput v0, v6, LX/1cF;->A0B:I

    iput v0, v6, LX/1cF;->A02:I

    goto :goto_17

    :cond_2c
    sget v0, LX/0ID;->A0Z:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0j:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0T:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0z:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A12:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A10:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0B:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0N:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0y:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A11:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A13:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0w:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0A:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A16:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A0S:I

    if-eq v8, v0, :cond_2d

    sget v0, LX/0ID;->A19:I

    const/4 v1, 0x0

    if-ne v8, v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    if-eqz v1, :cond_31

    iget v1, v6, LX/1cF;->A02:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-wide v0, v6, LX/1cF;->A03:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v0, v8

    const/4 v2, 0x0

    if-gtz v3, :cond_30

    const/4 v2, 0x1

    :cond_30
    invoke-static {v2}, LX/00N;->A08(Z)V

    new-instance v3, LX/0KM;

    long-to-int v2, v0

    invoke-direct {v3, v2}, LX/0KM;-><init>(I)V

    iput-object v3, v6, LX/1cF;->A00:LX/0KM;

    iget-object v0, v6, LX/1cF;->A01:LX/0KM;

    iget-object v1, v0, LX/0KM;->A00:[B

    iget-object v2, v3, LX/0KM;->A00:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput v0, v6, LX/1cF;->A0B:I

    goto :goto_17

    :cond_31
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, LX/1cF;->A00:LX/0KM;

    iput v1, v6, LX/1cF;->A0B:I

    :goto_17
    const/4 v0, 0x1

    :cond_32
    if-nez v0, :cond_17

    :cond_33
    const/16 v18, -0x1

    goto/16 :goto_1e

    :goto_18
    long-to-int v2, v0

    invoke-virtual {v7, v2}, LX/1c8;->A01(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0II;->A02:LX/0IK;

    iget v13, v0, LX/0IK;->A06:I

    if-eqz v13, :cond_36

    iget-object v0, v6, LX/1cF;->A09:LX/0KM;

    iget-object v0, v0, LX/0KM;->A00:[B

    const/4 v12, 0x0

    aput-byte v12, v0, v12

    const/4 v1, 0x1

    aput-byte v12, v0, v1

    const/4 v1, 0x2

    aput-byte v12, v0, v1

    rsub-int/lit8 v10, v13, 0x4

    :goto_19
    iget v0, v6, LX/1cF;->A0C:I

    if-ge v0, v4, :cond_37

    iget v1, v6, LX/1cF;->A0D:I

    if-nez v1, :cond_35

    iget-object v0, v6, LX/1cF;->A09:LX/0KM;

    iget-object v0, v0, LX/0KM;->A00:[B

    invoke-virtual {v7, v0, v10, v13, v12}, LX/1c8;->A06([BIIZ)Z

    iget-object v0, v6, LX/1cF;->A09:LX/0KM;

    invoke-virtual {v0, v12}, LX/0KM;->A0G(I)V

    iget-object v0, v6, LX/1cF;->A09:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A05()I

    move-result v0

    iput v0, v6, LX/1cF;->A0D:I

    iget-object v0, v6, LX/1cF;->A0A:LX/0KM;

    invoke-virtual {v0, v12}, LX/0KM;->A0G(I)V

    iget-object v9, v6, LX/1cF;->A0A:LX/0KM;

    move-object/from16 v8, v27

    check-cast v8, LX/1ca;

    const/16 v25, 0x4

    const/4 v3, 0x4

    :goto_1a
    if-lez v3, :cond_34

    invoke-virtual {v8, v3}, LX/1ca;->A00(I)I

    move-result v2

    iget-object v14, v8, LX/1ca;->A0E:LX/0J5;

    iget-object v0, v14, LX/0J5;->A00:LX/0Jx;

    iget-object v15, v0, LX/0Jx;->A00:[B

    iget-wide v0, v8, LX/1ca;->A0C:J

    invoke-virtual {v14, v0, v1}, LX/0J5;->A00(J)I

    move-result v14

    iget-object v1, v9, LX/0KM;->A00:[B

    iget v0, v9, LX/0KM;->A02:I

    invoke-static {v1, v0, v15, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/0KM;->A02:I

    add-int/2addr v0, v2

    iput v0, v9, LX/0KM;->A02:I

    sub-int/2addr v3, v2

    invoke-virtual {v8, v2}, LX/1ca;->A05(I)V

    goto :goto_1a

    :cond_34
    iget v0, v6, LX/1cF;->A0C:I

    add-int v0, v0, v25

    iput v0, v6, LX/1cF;->A0C:I

    add-int/2addr v4, v10

    goto :goto_19

    :cond_35
    move-object/from16 v0, v27

    check-cast v0, LX/1ca;

    invoke-virtual {v0, v7, v1, v12}, LX/1ca;->A01(LX/0I5;IZ)I

    move-result v1

    iget v0, v6, LX/1cF;->A0C:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1cF;->A0C:I

    iget v0, v6, LX/1cF;->A0D:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/1cF;->A0D:I

    const/4 v12, 0x0

    goto :goto_19

    :cond_36
    :goto_1b
    iget v0, v6, LX/1cF;->A0C:I

    if-ge v0, v4, :cond_37

    sub-int v2, v4, v0

    move-object/from16 v1, v27

    check-cast v1, LX/1ca;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v2, v0}, LX/1ca;->A01(LX/0I5;IZ)I

    move-result v1

    iget v0, v6, LX/1cF;->A0C:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1cF;->A0C:I

    iget v0, v6, LX/1cF;->A0D:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/1cF;->A0D:I

    goto :goto_1b

    :cond_37
    move-object/from16 v0, v28

    iget-object v0, v0, LX/0II;->A01:LX/0IM;

    iget-object v1, v0, LX/0IM;->A05:[J

    aget-wide v25, v1, v11

    iget-object v0, v0, LX/0IM;->A00:[I

    aget v14, v0, v11

    const/4 v13, 0x0

    move-object/from16 v0, v27

    check-cast v0, LX/1ca;

    move-object/from16 v27, v0

    iget-boolean v0, v0, LX/1ca;->A07:Z

    if-eqz v0, :cond_38

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1ca;->A05:LX/0HC;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/1ca;->A08(LX/0HC;)V

    :cond_38
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/1ca;->A08:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_40

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_44

    move-object/from16 v0, v27

    iget-object v8, v0, LX/1ca;->A06:LX/0J4;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget v11, v8, LX/0J4;->A07:I

    move v10, v11

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v11, :cond_3a

    iget-wide v0, v8, LX/0J4;->A05:J

    cmp-long v2, v25, v0

    if-lez v2, :cond_39

    const/4 v3, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_39
    :try_start_c
    monitor-exit v8

    goto :goto_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3a
    :try_start_d
    iget-wide v2, v8, LX/0J4;->A05:J

    iget v9, v8, LX/0J4;->A09:I

    invoke-virtual {v8, v9}, LX/0J4;->A04(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v25

    if-ltz v0, :cond_3b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    monitor-exit v8

    const/4 v3, 0x0

    goto :goto_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_3b
    :try_start_f
    sub-int v0, v11, v12

    invoke-virtual {v8, v0}, LX/0J4;->A00(I)I

    move-result v0

    :cond_3c
    :goto_1c
    if-le v10, v9, :cond_3d

    iget-object v1, v8, LX/0J4;->A0D:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, v25

    if-ltz v1, :cond_3d

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3c

    iget v0, v8, LX/0J4;->A01:I

    sub-int/2addr v0, v12

    goto :goto_1c

    :cond_3d
    iget v1, v8, LX/0J4;->A00:I

    add-int v0, v1, v10

    add-int/2addr v1, v11

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3e

    sub-int/2addr v11, v9

    const/4 v0, 0x1

    if-le v1, v11, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    invoke-static {v0}, LX/00N;->A04(Z)V

    iget v0, v8, LX/0J4;->A07:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/0J4;->A07:I

    iget-wide v2, v8, LX/0J4;->A05:J

    invoke-virtual {v8, v0}, LX/0J4;->A04(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0J4;->A06:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v8

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_44

    const/4 v8, 0x0

    move-object/from16 v0, v27

    iput-boolean v8, v0, LX/1ca;->A08:Z

    :cond_40
    move-object/from16 v0, v27

    iget-wide v0, v0, LX/1ca;->A0A:J

    add-long v25, v25, v0

    move-object/from16 v0, v27

    iget-wide v2, v0, LX/1ca;->A0C:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    int-to-long v0, v8

    sub-long/2addr v2, v0

    move-object/from16 v0, v27

    iget-object v11, v0, LX/1ca;->A06:LX/0J4;

    monitor-enter v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-boolean v0, v11, LX/0J4;->A0G:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_41

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_43

    iput-boolean v10, v11, LX/0J4;->A0G:Z

    :cond_41
    iget-boolean v0, v11, LX/0J4;->A0F:Z

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_42

    const/4 v1, 0x1

    :cond_42
    invoke-static {v1}, LX/00N;->A08(Z)V

    move-wide/from16 v8, v25

    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-wide v0, v11, LX/0J4;->A06:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/0J4;->A06:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    monitor-exit v11

    iget v8, v11, LX/0J4;->A07:I

    invoke-virtual {v11, v8}, LX/0J4;->A00(I)I

    move-result v9

    iget-object v0, v11, LX/0J4;->A0D:[J

    aput-wide v25, v0, v9

    iget-object v0, v11, LX/0J4;->A08:[J

    aput-wide v2, v0, v9

    iget-object v1, v11, LX/0J4;->A0B:[I

    aput v4, v1, v9

    iget-object v1, v11, LX/0J4;->A03:[I

    aput v14, v1, v9

    iget-object v1, v11, LX/0J4;->A02:[LX/0IB;

    aput-object v13, v1, v9

    iget-object v2, v11, LX/0J4;->A04:[LX/0HC;

    iget-object v1, v11, LX/0J4;->A0E:LX/0HC;

    aput-object v1, v2, v9

    iget-object v2, v11, LX/0J4;->A0C:[I

    iget v1, v11, LX/0J4;->A0H:I

    aput v1, v2, v9

    add-int/2addr v8, v12

    iput v8, v11, LX/0J4;->A07:I

    iget v14, v11, LX/0J4;->A01:I

    if-ne v8, v14, :cond_43

    add-int/lit16 v13, v14, 0x3e8

    new-array v12, v13, [I

    new-array v9, v13, [J

    new-array v8, v13, [J

    new-array v4, v13, [I

    new-array v3, v13, [I

    new-array v2, v13, [LX/0IB;

    new-array v1, v13, [LX/0HC;

    iget v15, v11, LX/0J4;->A0A:I

    sub-int/2addr v14, v15

    invoke-static {v0, v15, v9, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A0D:[J

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A03:[I

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v4, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A0B:[I

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A02:[LX/0IB;

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v2, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A04:[LX/0HC;

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v1, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v11, LX/0J4;->A0C:[I

    iget v0, v11, LX/0J4;->A0A:I

    invoke-static {v15, v0, v12, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v11, LX/0J4;->A0A:I

    iget-object v0, v11, LX/0J4;->A08:[J

    invoke-static {v0, v10, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A0D:[J

    invoke-static {v0, v10, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A03:[I

    invoke-static {v0, v10, v4, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A0B:[I

    invoke-static {v0, v10, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A02:[LX/0IB;

    invoke-static {v0, v10, v2, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A04:[LX/0HC;

    invoke-static {v0, v10, v1, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, LX/0J4;->A0C:[I

    invoke-static {v0, v10, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v11, LX/0J4;->A08:[J

    iput-object v8, v11, LX/0J4;->A0D:[J

    iput-object v4, v11, LX/0J4;->A03:[I

    iput-object v3, v11, LX/0J4;->A0B:[I

    iput-object v2, v11, LX/0J4;->A02:[LX/0IB;

    iput-object v1, v11, LX/0J4;->A04:[LX/0HC;

    iput-object v12, v11, LX/0J4;->A0C:[I

    iput v10, v11, LX/0J4;->A0A:I

    iget v0, v11, LX/0J4;->A01:I

    iput v0, v11, LX/0J4;->A07:I

    iput v13, v11, LX/0J4;->A01:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_43
    :try_start_14
    monitor-exit v11

    :cond_44
    move-object/from16 v0, v28

    iget v1, v0, LX/0II;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v0, v28

    iput v1, v0, LX/0II;->A00:I

    const/4 v0, 0x0

    iput v0, v6, LX/1cF;->A0C:I

    iput v0, v6, LX/1cF;->A0D:I

    const/16 v18, 0x0

    :goto_1e
    iget-wide v2, v7, LX/1c8;->A04:J

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A08:LX/29s;

    iget-wide v0, v0, LX/29s;->A02:J

    add-long v0, v0, v16

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    move-wide/from16 v16, v2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A04:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A00()Z

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A08:LX/29s;

    iget-object v1, v0, LX/29s;->A0A:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :cond_45
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_46

    const/16 v18, 0x0

    goto :goto_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_46
    :try_start_15
    move-object/from16 v0, v20

    iget-object v2, v0, LX/1cS;->A06:LX/0I9;

    iget-wide v0, v7, LX/1c8;->A04:J

    iput-wide v0, v2, LX/0I9;->A00:J

    :goto_1f
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A00:LX/0K1;

    if-eqz v0, :cond_0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v0}, LX/0K1;->close()V

    goto/16 :goto_0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_0
    :try_start_17
    move-exception v1

    move/from16 v0, v28

    iput v0, v7, LX/1c8;->A03:I

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_1
    :try_start_18
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    :try_start_19
    move-exception v0

    monitor-exit v11

    goto :goto_20

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_20

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_20

    :catchall_4
    move-exception v0

    monitor-exit v8

    :goto_20
    throw v0

    :cond_48
    new-instance v2, LX/1cc;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v15, LX/0Iy;->A02:[LX/0I4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_21
    array-length v8, v6

    if-ge v1, v8, :cond_4a

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, -0x1

    if-ge v1, v0, :cond_49

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") could read the stream."

    invoke-static {v3, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-direct {v2, v1, v0}, LX/1cc;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v3

    goto :goto_22

    :catchall_6
    move-exception v3

    move-object v7, v6

    :goto_22
    const/4 v1, 0x1

    move/from16 v0, v18

    if-eq v0, v1, :cond_4b

    if-eqz v7, :cond_4b

    :try_start_1a
    move-object/from16 v0, v20

    iget-object v2, v0, LX/1cS;->A06:LX/0I9;

    iget-wide v0, v7, LX/1c8;->A04:J

    iput-wide v0, v2, LX/0I9;->A00:J

    :cond_4b
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1cS;->A00:LX/0K1;

    if-eqz v0, :cond_4c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v0}, LX/0K1;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_2
    :cond_4c
    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, LX/00N;->A0F()V

    throw v0

    :cond_4d
    invoke-static {}, LX/00N;->A0F()V

    :cond_4e
    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_50

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unexpected error loading stream"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_4f

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4f
    throw v2

    :catch_4
    move-exception v2

    const-string v1, "Unexpected exception loading stream"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_50

    goto :goto_23

    :catch_5
    iget-object v0, v5, LX/0K9;->A05:LX/0KA;

    check-cast v0, LX/1cS;

    iget-boolean v0, v0, LX/1cS;->A03:Z

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_50

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_6
    move-exception v1

    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_50

    goto :goto_24

    :catch_7
    move-exception v2

    const-string v1, "OutOfMemory error loading stream"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v5, LX/0K9;->A06:Z

    if-nez v0, :cond_50

    :goto_23
    new-instance v1, LX/0KD;

    invoke-direct {v1, v2}, LX/0KD;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    move/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_50
    return-void
.end method
