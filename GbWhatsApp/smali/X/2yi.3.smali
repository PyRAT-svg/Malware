.class public LX/2yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/2Qo;
.implements LX/2PO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Qo;",
        "LX/2PO<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "LX/2Qm;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2Qt;

.field public final A01:LX/1Po;

.field public final A02:LX/2Qr;

.field public final A03:LX/37A;

.field public final A04:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "LX/2Qm;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;LX/37A;LX/1Po;LX/2Qr;LX/2Qt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/2yi;->A04:Ljava/util/concurrent/FutureTask;

    iput-object p1, p0, LX/2yi;->A05:LX/0xo;

    iput-object p2, p0, LX/2yi;->A03:LX/37A;

    iput-object p3, p0, LX/2yi;->A01:LX/1Po;

    iput-object p4, p0, LX/2yi;->A02:LX/2Qr;

    iput-object p5, p0, LX/2yi;->A00:LX/2Qt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2yi;->A04:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "plaindownload/cancelled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3i()LX/2Qm;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2yi;->A04:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    iget-object v0, p0, LX/2yi;->A04:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qm;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plaindownload/exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Qm;

    new-instance v1, LX/2Pt;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/2Pt;-><init>(I)V

    invoke-direct {v2, v1}, LX/2Qm;-><init>(LX/2Pt;)V

    return-object v2
.end method

.method public AHz(LX/2ep;)LX/2PP;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ep;",
            ")",
            "LX/2PP<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "plaindownload/download fail: "

    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, LX/2yi;->A02:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A01:LX/2ei;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, LX/2ei;->A47(LX/2ep;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v8, p0, LX/2yi;->A01:LX/1Po;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v14}, LX/1Po;->A03(Ljava/net/URL;JJLX/2ep;)LX/1Pp;

    move-result-object v3
    :try_end_1
    .catch LX/2Py; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2Px; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2Qn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2yi;->A02:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A00:LX/2Qu;

    invoke-interface {v0, v3}, LX/2Qu;->AH5(LX/1Pp;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v6, LX/1Fn;

    invoke-interface {v3}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/2yi;->A05:LX/0xo;

    invoke-direct {v6, v1, v0, v2}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/2yi;->A00:LX/2Qt;

    invoke-interface {v0, v1}, LX/2Qt;->ABA(I)V

    invoke-static {v6, v5}, LX/1JL;->A0A(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const/16 v1, 0x64

    iget-object v0, p0, LX/2yi;->A00:LX/2Qt;

    invoke-interface {v0, v1}, LX/2Qt;->ABA(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_0
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch LX/2Py; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/2Px; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/2Qn; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    throw v0
    :try_end_10
    .catch LX/2Py; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/2Px; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/2Qn; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_0
    move-exception v0

    :try_start_11
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_1
    move-exception v3

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v3, LX/2Qn;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v2, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_2
    move-exception v2

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_3
    move-exception v3

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2Py;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/2Py;->responseCode:I

    invoke-static {v1, v2, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2yi;->A03:LX/37A;

    invoke-virtual {v0}, LX/37A;->A07()Z

    invoke-virtual {v1}, LX/2yi;->A00()V

    iget-object v7, v1, LX/2yi;->A03:LX/37A;

    iget-object v0, v1, LX/2yi;->A02:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A01:LX/2ei;

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    instance-of v2, v0, LX/37H;

    if-eqz v2, :cond_1

    check-cast v0, LX/37H;

    new-instance v3, LX/2PQ;

    new-instance v2, LX/37G;

    iget-object v0, v0, LX/37H;->A00:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/37G;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/2PQ;-><init>(LX/2en;)V

    :goto_0
    invoke-virtual {v1}, LX/2yi;->A00()V

    invoke-virtual {v3, v1}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2yi;->A00()V

    new-instance v2, LX/2Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, LX/2Pt;-><init>(I)V

    invoke-virtual {v1}, LX/2yi;->A00()V

    new-instance v0, LX/2Qm;

    invoke-direct {v0, v2}, LX/2Qm;-><init>(LX/2Pt;)V

    return-object v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    instance-of v2, v0, LX/37D;

    if-eqz v2, :cond_2

    check-cast v0, LX/37D;

    invoke-virtual {v7}, LX/37A;->A02()LX/2eo;

    move-result-object v12

    iget-object v2, v7, LX/37A;->A0D:LX/19d;

    iget-object v3, v7, LX/37A;->A00:LX/1J5;

    iget-object v4, v7, LX/37A;->A0C:LX/1RI;

    iget-object v5, v7, LX/37A;->A02:LX/0rF;

    iget-object v6, v7, LX/37A;->A0B:LX/0xH;

    iget-object v8, v7, LX/37A;->A0H:LX/0zr;

    iget-object v9, v7, LX/37A;->A03:LX/1Po;

    iget-object v10, v7, LX/37A;->A05:LX/1tQ;

    iget-object v11, v7, LX/37A;->A04:LX/1tP;

    iget-object v13, v0, LX/37D;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v2 .. v16}, LX/37B;->A01(LX/19d;LX/1J5;LX/1RI;LX/0rF;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/1tQ;LX/1tP;LX/2eo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/37B;

    move-result-object v3

    new-instance v2, LX/37E;

    iget-object v0, v0, LX/37D;->A00:Ljava/lang/String;

    invoke-direct {v2, v4, v8, v0, v3}, LX/37E;-><init>(LX/1RI;LX/0zr;Ljava/lang/String;LX/37B;)V

    new-instance v3, LX/2PQ;

    invoke-direct {v3, v2}, LX/2PQ;-><init>(LX/2en;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, LX/3Eu;

    if-eqz v2, :cond_3

    check-cast v0, LX/3Eu;

    iget-object v3, v0, LX/37C;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/37C;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Eu;->A00:Ljava/lang/String;

    invoke-virtual {v7, v3, v2, v0, v4}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown url generator type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/2yi;->A04:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
