.class public LX/3Fw;
.super LX/3Dw;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/15n;

.field public final A03:LX/15v;

.field public final A04:LX/1Cn;

.field public final A05:LX/0rK;

.field public final A06:LX/2lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2lp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1TY;

.field public final A09:LX/1JA;

.field public volatile A0A:Ljava/io/File;

.field public final A0B:LX/0sk;

.field public volatile A0C:Z

.field public final A0D:LX/1Dc;

.field public final A0E:LX/1Qe;

.field public final A0F:LX/0wU;

.field public final A0G:J

.field public final A0H:LX/19e;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/2lp;LX/0sk;LX/19e;LX/0xo;LX/1Qe;LX/37A;LX/15v;LX/1CZ;LX/0rK;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/19V;LX/1JA;LX/15n;LX/0wU;LX/1Po;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/2lp<",
            "Ljava/lang/String;",
            ">;",
            "LX/0sk;",
            "LX/19e;",
            "LX/0xo;",
            "LX/1Qe;",
            "LX/37A;",
            "LX/15v;",
            "LX/1CZ;",
            "LX/0rK;",
            "LX/1mT;",
            "LX/1Cn;",
            "LX/1TY;",
            "LX/1Dc;",
            "LX/19V;",
            "LX/1JA;",
            "LX/15n;",
            "LX/0wU;",
            "LX/1Po;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v5, 0x0

    move-object/from16 v4, p21

    move-object/from16 v3, p17

    move-object v2, p9

    move-object v1, p7

    invoke-direct/range {v0 .. v5}, LX/3Dw;-><init>(LX/0xo;LX/37A;LX/19V;LX/1Po;Ljava/util/concurrent/Executor;)V

    if-eqz p8, :cond_0

    iput-wide p1, p0, LX/3Fw;->A0G:J

    iput-object p3, p0, LX/3Fw;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Fw;->A06:LX/2lp;

    iput-object p5, p0, LX/3Fw;->A0B:LX/0sk;

    iput-object p6, p0, LX/3Fw;->A0H:LX/19e;

    iput-object p8, p0, LX/3Fw;->A0E:LX/1Qe;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Fw;->A03:LX/15v;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3Fw;->A00:LX/1CZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Fw;->A05:LX/0rK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Fw;->A01:LX/1mT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Fw;->A04:LX/1Cn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fw;->A08:LX/1TY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Fw;->A0D:LX/1Dc;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Fw;->A09:LX/1JA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Fw;->A02:LX/15n;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Fw;->A0F:LX/0wU;

    invoke-virtual {p0, p0}, LX/2yf;->A2G(LX/2Ps;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(LX/2Pt;)LX/2Pz;
    .locals 1

    new-instance v0, LX/2Pz;

    invoke-direct {v0}, LX/2Pz;-><init>()V

    return-object v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fw;->A0C:Z

    new-instance v2, LX/3Eu;

    iget-object v0, p0, LX/3Fw;->A0E:LX/1Qe;

    iget-object v6, v0, LX/1Qe;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "ppic"

    invoke-direct/range {v2 .. v7}, LX/3Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Fw;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/3Fw;->A0E:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A01:Ljava/net/URL;

    invoke-static {v1, v0}, LX/2Q9;->A02(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/3Fw;->A0A:Ljava/io/File;

    new-instance v0, LX/2Qs;

    invoke-direct {v0, v2, v1}, LX/2Qs;-><init>(LX/2ei;Ljava/io/File;)V

    return-object v0
.end method

.method public final A05(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Fw;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/3Fw;->A0E:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A01:Ljava/net/URL;

    invoke-static {v1, v0}, LX/2Q9;->A02(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Fw;->A06:LX/2lp;

    iget-object v0, p0, LX/3Fw;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2lp;->A2B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fw;->A0C:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/3Fw;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public AB8(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fw;->A05(Z)V

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, LX/2Pt;->A01()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Fw;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v7, v4

    new-array v6, v7, [B

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, v3, LX/3Fw;->A0A:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v6, v2, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    move-exception v4

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/2Pt;->A02()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v7, v3, LX/3Fw;->A0E:LX/1Qe;

    iput-object v6, v7, LX/1Qe;->A04:[B

    iget-object v14, v3, LX/3Fw;->A0B:LX/0sk;

    iget-object v9, v3, LX/3Fw;->A03:LX/15v;

    iget-object v6, v3, LX/3Fw;->A00:LX/1CZ;

    iget-object v0, v3, LX/3Fw;->A05:LX/0rK;

    iget-object v15, v3, LX/3Fw;->A01:LX/1mT;

    iget-object v13, v3, LX/3Fw;->A04:LX/1Cn;

    iget-object v11, v3, LX/3Fw;->A08:LX/1TY;

    iget-object v12, v3, LX/3Fw;->A0D:LX/1Dc;

    iget-object v10, v3, LX/3Fw;->A02:LX/15n;

    iget-object v8, v3, LX/3Fw;->A0F:LX/0wU;

    new-instance v5, LX/15m;

    invoke-direct/range {v5 .. v15}, LX/15m;-><init>(LX/1CZ;LX/1Qe;LX/0wU;LX/15v;LX/15n;LX/1TY;LX/1Dc;LX/1Cn;LX/0sk;LX/1mT;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x1

    :cond_1
    :goto_1
    iget-object v9, v3, LX/3Fw;->A09:LX/1JA;

    iget-object v0, v3, LX/3Fw;->A0E:LX/1Qe;

    iget v0, v0, LX/1Qe;->A05:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v3, LX/3Fw;->A0G:J

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v3, LX/3Fw;->A0A:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3Fw;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v10, v1, v8, v0}, LX/1JA;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    invoke-virtual {v3, v2}, LX/3Fw;->A05(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
