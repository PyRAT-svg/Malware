.class public final LX/3Fv;
.super LX/2EK;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2Q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2EK<",
        "LX/2Pt;",
        ">;",
        "LX/2Q1;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/0o1;

.field public A02:I

.field public final A03:LX/2PT;

.field public final A04:LX/0rF;

.field public final A05:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "LX/2Pz;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/2jf;

.field public final A07:LX/2Pz;

.field public final A08:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "LX/2Q0;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/2Ps;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:I

.field public A0C:I

.field public final A0D:LX/0sL;

.field public volatile A0E:Z

.field public final A0F:LX/2PY;

.field public final A0G:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A0H:LX/2Pc;

.field public final A0I:LX/0u8;

.field public final A0J:LX/2la;

.field public final A0K:LX/1Po;

.field public A0L:LX/2Pd;

.field public final A0M:LX/2Pe;

.field public final A0N:LX/1Dm;

.field public final A0O:LX/19V;

.field public final A0P:LX/2PJ;

.field public final A0Q:LX/0vF;

.field public final A0R:J

.field public final A0S:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0T:LX/2m2;

.field public A0U:Z

.field public final A0V:LX/0wo;

.field public final A0W:LX/2Q7;

.field public final A0X:Ljava/util/concurrent/CountDownLatch;

.field public final A0Y:LX/37A;

.field public A0Z:LX/2Q8;

.field public final A0a:LX/0xo;

.field public final A0b:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A0c:LX/2Ql;

.field public A0d:Landroid/os/ConditionVariable;

.field public A0e:Ljava/net/URL;

.field public final A0f:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0g:LX/19e;

.field public final A0h:LX/1U3;

.field public final A0i:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/1J5;LX/0sk;LX/19e;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/1U3;LX/2PJ;LX/0sL;LX/0xo;LX/0u8;LX/37A;LX/2la;LX/0vF;LX/2Ql;LX/2PT;LX/1Dm;LX/2Pe;LX/19V;LX/0o1;LX/2PY;LX/2m2;LX/1Po;LX/2Pc;LX/0wo;Landroid/os/ConditionVariable;LX/2Q7;IJI)V
    .locals 6

    invoke-direct {p0}, LX/2EK;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/3Fv;->A0X:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A0S:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A0f:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A0G:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A0b:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A08:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3Fv;->A05:LX/1th;

    iput-object p1, p0, LX/3Fv;->A00:LX/1J5;

    iput-object p3, p0, LX/3Fv;->A0g:LX/19e;

    iput-object p4, p0, LX/3Fv;->A04:LX/0rF;

    iput-object p5, p0, LX/3Fv;->A0i:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p6, p0, LX/3Fv;->A0h:LX/1U3;

    iput-object p7, p0, LX/3Fv;->A0P:LX/2PJ;

    iput-object p8, p0, LX/3Fv;->A0D:LX/0sL;

    iput-object p9, p0, LX/3Fv;->A0a:LX/0xo;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Fv;->A0I:LX/0u8;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3Fv;->A0Y:LX/37A;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Fv;->A0J:LX/2la;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Fv;->A0Q:LX/0vF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Fv;->A0c:LX/2Ql;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fv;->A03:LX/2PT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Fv;->A0N:LX/1Dm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Fv;->A0M:LX/2Pe;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Fv;->A0O:LX/19V;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Fv;->A01:LX/0o1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Fv;->A0T:LX/2m2;

    move-object/from16 v4, p22

    iput-object v4, p0, LX/3Fv;->A0K:LX/1Po;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Fv;->A0H:LX/2Pc;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Fv;->A0V:LX/0wo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Fv;->A0d:Landroid/os/ConditionVariable;

    move-object/from16 v5, p26

    iput-object v5, p0, LX/3Fv;->A0W:LX/2Q7;

    move/from16 v3, p27

    iput v3, p0, LX/3Fv;->A02:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Fv;->A0F:LX/2PY;

    new-instance v2, LX/2Q8;

    iget-byte v1, v5, LX/2Q7;->A0U:B

    invoke-virtual {v4}, LX/1Po;->A01()I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LX/2Q8;-><init>(III)V

    iput-object v2, p0, LX/3Fv;->A0Z:LX/2Q8;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3Fv;->A0E:Z

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/3Fv;->A0R:J

    move/from16 v0, p30

    iput v0, p0, LX/3Fv;->A0B:I

    new-instance v0, LX/2Pz;

    invoke-direct {v0}, LX/2Pz;-><init>()V

    iput-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    const-string v0, "MediaDownload/initialized;mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Fv;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2Q7;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/2xu;

    invoke-direct {v2, p0}, LX/2xu;-><init>(LX/3Fv;)V

    iget-object v1, p2, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xx;

    invoke-direct {v2, p0}, LX/2xx;-><init>(LX/3Fv;)V

    iget-object v1, p2, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/2EK;->A00:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2xw;

    invoke-direct {v2, p0}, LX/2xw;-><init>(LX/3Fv;)V

    iget-object v1, p2, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1tg;->A01:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/2Q7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2jf;

    invoke-direct {v2}, LX/2jf;-><init>()V

    iput-object v2, p0, LX/3Fv;->A06:LX/2jf;

    iget-wide v0, v5, LX/2Q7;->A0N:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/2jf;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fv;->A06:LX/2jf;

    :goto_0
    iget-object v3, p0, LX/3Fv;->A08:LX/1th;

    new-instance v2, LX/2Q0;

    const/4 v1, 0x2

    iget v0, p0, LX/3Fv;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5}, LX/2Q7;->A01()Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/2Q0;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/0sL;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0sL;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "enc"

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/2EK;->A03()V

    iget-object v0, p0, LX/3Fv;->A0S:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fv;->A0G:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fv;->A0b:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fv;->A08:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, p0, LX/3Fv;->A05:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    return-void
.end method

.method public A04()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v4, v1, LX/2Q7;->A0H:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2Pt;

    invoke-direct {v3, v8, v7, v6}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/3Fv;->A0D:LX/0sL;

    iget-boolean v0, v1, LX/2Q7;->A07:Z

    iget-object v2, v1, LX/2Q7;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v0, v3, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/3Fv;->A09:Ljava/io/File;

    iget-object v1, p0, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v0, p0, LX/3Fv;->A03:LX/2PT;

    invoke-virtual {v0, v8}, LX/2PT;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0B:Ljava/lang/Float;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    invoke-virtual {v0}, LX/2Q7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Fv;->A06:LX/2jf;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2jf;->A09(Ljava/io/File;)V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0, v8}, LX/2jf;->A06(I)V

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaDownload/create unable to create decryption file; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v0, p0, LX/3Fv;->A02:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/3Fv;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Fv;->A0d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {p0}, LX/2EK;->A05()V

    iget-object v0, p0, LX/3Fv;->A0O:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/3Fv;->A0O:LX/19V;

    invoke-virtual {v0}, LX/19V;->A03()J

    move-result-wide v2

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-wide v0, v0, LX/2Q7;->A0N:J

    const-wide/32 v10, 0x1e84800

    add-long/2addr v10, v0

    cmp-long v9, v4, v10

    if-gez v9, :cond_6

    const-string v7, "MediaDownload/call/nospace total: "

    const-string v6, " free: "

    invoke-static {v7, v2, v3, v6}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2Pt;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LX/2Pt;-><init>(I)V

    return-object v3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0sL;->A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q8;->A0A:Ljava/lang/Long;

    iget-object v3, p0, LX/3Fv;->A0I:LX/0u8;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v2, v0, LX/2Q7;->A0I:Ljava/lang/String;

    iget v1, p0, LX/3Fv;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v2, v0}, LX/0u8;->A04(Ljava/lang/String;Z)LX/2Pd;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0u8;->A08:LX/2Pe;

    invoke-virtual {v0, v8}, LX/2Pe;->A02(I)LX/2Pd;

    move-result-object v0

    :cond_8
    iput-object v0, p0, LX/3Fv;->A0L:LX/2Pd;

    iget-object v2, p0, LX/3Fv;->A0H:LX/2Pc;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-wide v0, v0, LX/2Q7;->A0T:J

    invoke-virtual {v2, v0, v1}, LX/2Pc;->A01(J)I

    move-result v0

    iput v0, p0, LX/3Fv;->A0C:I

    iget-object v0, p0, LX/3Fv;->A0L:LX/2Pd;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/2Pd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/2Pz;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    iget-object v0, p0, LX/3Fv;->A0L:LX/2Pd;

    iget-object v1, v0, LX/2Pd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Fv;->A0f:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v0, p0, LX/3Fv;->A0L:LX/2Pd;

    iget v0, v0, LX/2Pd;->A05:I

    iput v0, v1, LX/2Q8;->A0J:I

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/3Fv;->A0Y:LX/37A;

    invoke-virtual {v0}, LX/37A;->A07()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, LX/3Fv;->A0Z:LX/2Q8;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0M:Ljava/lang/Long;

    invoke-virtual {p0}, LX/2EK;->A05()V

    iget-object v0, p0, LX/3Fv;->A0g:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/3Fv;->A0D:LX/0sL;

    invoke-static {v1, v0}, LX/2la;->A0f(Landroid/content/Context;LX/0sL;)V

    iget-object v1, p0, LX/3Fv;->A0N:LX/1Dm;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v8}, LX/1Dm;->A07(Ljava/lang/String;BZ)LX/1Dk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Dk;->A01:LX/0u7;

    iget-object v9, v0, LX/0u7;->A08:Ljava/io/File;

    :goto_2
    if-eqz v9, :cond_14

    const-string v0, "MediaDownload/call/file exists for hash; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hash="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    invoke-virtual {v0}, LX/2Q7;->A00()LX/1SD;

    move-result-object v0

    const-wide/16 v13, -0x1

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_3
    iget-object v11, p0, LX/3Fv;->A04:LX/0rF;

    iget-object v2, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v10, v2, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v12, v2, LX/2Q7;->A0R:Ljava/lang/String;

    const-string v2, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v12, :cond_f

    cmp-long v3, v0, v13

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_b
    iget-object v0, v0, LX/1SD;->A00:[I

    invoke-static {v0}, LX/2m2;->A00([I)J

    move-result-wide v0

    goto :goto_3

    :cond_c
    move-object v9, v7

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v14

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v11, LX/1Ah;

    new-instance v13, LX/2ks;

    invoke-direct {v13, v3, v0, v1}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v11, v13, v14}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v1, LX/2kv;

    invoke-direct {v1, v11, v3}, LX/2kv;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/2la;->A09(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/2kv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_d
    :try_start_7
    invoke-virtual {v11}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, LX/2kv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_0

    :cond_e
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v1}, LX/2kv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, LX/2kv;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0

    :cond_f
    invoke-static {v11, v9}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    :try_start_18
    iget-object v0, p0, LX/3Fv;->A0D:LX/0sL;

    iget-object v1, p0, LX/3Fv;->A09:Ljava/io/File;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v9, v1}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, LX/3Fv;->A0D()V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/3Fv;->A0B()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A00()I

    move-result v0

    if-eq v0, v8, :cond_12

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v1, v0, LX/2Q7;->A0U:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/3Fv;->A0V:LX/0wo;

    invoke-virtual {v1, v9}, LX/0wo;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v9, v8, v8}, LX/0wo;->A0A(Ljava/io/File;IZ)V

    :cond_12
    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v1, v0, LX/2Q7;->A0U:B

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_13

    invoke-virtual {p0, v9}, LX/3Fv;->A0K(Ljava/io/File;)V

    :cond_13
    new-instance v3, LX/2Pt;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0, v6, v9}, LX/2Pt;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto/16 :goto_9
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "MediaDownload/call/IOException during existing file copy; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v2, p0, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2Q8;->A08(J)V

    invoke-virtual {p0}, LX/2EK;->A05()V

    iget-object v1, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v1, LX/2Q7;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/2Q7;->A0J:[B

    if-nez v0, :cond_15

    new-instance v3, LX/2Pt;

    const/4 v0, 0x5

    invoke-direct {v3, v0, v7, v6}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_15
    iget-object v4, p0, LX/3Fv;->A0Y:LX/37A;

    iget-byte v0, v1, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/1SG;->A08(B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v2, v0, LX/2Q7;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/2Q7;->A01:Ljava/lang/String;

    iget v0, p0, LX/3Fv;->A02:I

    if-nez v0, :cond_16

    const/4 v8, 0x2

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    if-nez v3, :cond_17

    const-string v3, "image"

    :cond_17
    invoke-virtual {v4, v3, v2, v1, v8}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;

    move-result-object v1

    new-instance v0, LX/2xl;

    invoke-direct {v0, p0}, LX/2xl;-><init>(LX/3Fv;)V

    invoke-virtual {v1, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pt;

    iget-object v2, p0, LX/3Fv;->A0Z:LX/2Q8;

    iget v0, v1, LX/2PQ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q8;->A0L:Ljava/lang/Long;

    if-nez v3, :cond_18

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/2Pt;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, LX/2Pt;-><init>(I)V

    return-object v3

    :cond_18
    invoke-virtual {v3}, LX/2Pt;->A01()Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/3Fv;->A0D()V

    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/3Fv;->A0K(Ljava/io/File;)V

    :cond_19
    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    new-instance v3, LX/2Pt;

    invoke-direct {v3, v1, v7, v6}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_9
    return-object v3
.end method

.method public final A07(Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;)I
    .locals 5

    iget-object v2, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v2, LX/2Q7;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v3, v4, LX/2Q7;->A0F:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p3, LX/2Q4;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v4, "; mediaSize="

    const-string v3, "; calculatedHash="

    const-string v6, "; mediaHash="

    const-string v5, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v1, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/2Q7;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v1, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v1, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/2Q7;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;Ljava/lang/String;)LX/2Pt;
    .locals 6

    invoke-virtual {p0, p2, p3, p4, p5}, LX/3Fv;->A07(Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v1, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2Pt;

    iget-object v0, p4, LX/2Q4;->A02:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2Pt;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p6, p3}, LX/3Fv;->A08(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, LX/2Pt;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, LX/2Pt;

    invoke-direct {v0, v2, v3, v2}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, LX/2Pt;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/3Fv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2, v3}, LX/2Pt;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    :cond_5
    new-instance v0, LX/2Pt;

    invoke-direct {v0, v5, v3, v4}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final A0A(Ljava/io/File;Ljava/net/URL;LX/2ep;Z)LX/2Pt;
    .locals 38

    move-object/from16 v8, p0

    iget-object v4, v8, LX/3Fv;->A0W:LX/2Q7;

    iget v0, v4, LX/2Q7;->A02:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v23, v0, 0x4

    iget-object v3, v8, LX/3Fv;->A0D:LX/0sL;

    iget-boolean v2, v4, LX/2Q7;->A07:Z

    iget-object v1, v4, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sL;->A0K(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v6, "; url="

    move-object/from16 v37, p2

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v2, v0, v1}, LX/2Q8;->A08(J)V

    iget-object v2, v8, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v2, v0, v1}, LX/2Pz;->A09(J)V

    const/16 v10, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move/from16 v2, v23

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v10, v5, v9}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v14, 0x0

    cmp-long v3, v0, v14

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :try_start_0
    iput-boolean v2, v8, LX/3Fv;->A0U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    :try_start_1
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    :try_start_2
    iget-object v9, v8, LX/3Fv;->A0K:LX/1Po;

    cmp-long v2, v0, v14

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_1

    :goto_0
    move-wide/from16 v18, v0

    :goto_1
    if-eqz p4, :cond_3

    iget-object v2, v8, LX/3Fv;->A0W:LX/2Q7;

    iget v2, v2, LX/2Q7;->A02:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v23, -0x1

    int-to-long v2, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    move-object/from16 v17, v37

    move-object/from16 v22, p3

    move-wide/from16 v20, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LX/1Po;->A03(Ljava/net/URL;JJLX/2ep;)LX/1Pp;

    move-result-object v22
    :try_end_2
    .catch LX/2Px; {:try_start_2 .. :try_end_2} :catch_15
    .catch LX/2Py; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    iget-object v9, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v9}, LX/2Q8;->A03()V

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/1Pp;->A7l()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/2Q8;->A0G:Ljava/lang/Boolean;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/1Pp;->A2z()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/2Q8;->A0K:Ljava/lang/Long;

    new-instance v11, LX/2Q4;

    const-string v2, "X-WA-Metadata"

    move-object/from16 v9, v22

    invoke-interface {v9, v2}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LX/1Pp;->A7l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v11, v3, v2}, LX/2Q4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/1Pp;->A2z()I

    move-result v3

    const/16 v2, 0x1a0

    move-object/from16 v9, p1

    if-ne v3, v2, :cond_4

    const-string v2, "Content-Range"

    move-object/from16 v12, v22

    invoke-interface {v12, v2}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-nez v2, :cond_4

    iget-object v2, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v2}, LX/2Q8;->A05()V

    iget-object v2, v8, LX/3Fv;->A04:LX/0rF;

    invoke-static {v2, v7, v4}, LX/2la;->A0Y(LX/0rF;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v8, LX/3Fv;->A04:LX/0rF;

    invoke-static {v2, v9, v5}, LX/2la;->A0Y(LX/0rF;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v27, v37

    move-object/from16 v31, v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :try_start_5
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    invoke-virtual/range {v24 .. v30}, LX/3Fv;->A09(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;Ljava/lang/String;)LX/2Pt;

    move-result-object v2

    iget-object v10, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v10}, LX/2Q8;->A04()V

    invoke-virtual {v8, v2, v7, v9}, LX/3Fv;->A0I(LX/2Pt;Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    :try_start_6
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch LX/2Px; {:try_start_6 .. :try_end_6} :catch_15
    .catch LX/2Py; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    :try_start_7
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, LX/2Q8;->A03()V

    goto/16 :goto_1f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_20

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    move-object/from16 v31, v11

    goto :goto_3

    :cond_4
    move-object/from16 v31, v11

    goto :goto_4

    :goto_3
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v2, v2, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v37

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/1Pp;->getContentLength()J

    move-result-wide v2

    add-long v20, v0, v2

    iget-object v2, v8, LX/3Fv;->A0O:LX/19V;

    invoke-virtual {v2}, LX/19V;->A01()J

    move-result-wide v10

    const/4 v3, 0x4

    cmp-long v2, v10, v20

    if-gez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/2Pt;

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    :try_start_9
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch LX/2Px; {:try_start_9 .. :try_end_9} :catch_15
    .catch LX/2Py; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_1f

    :try_start_a
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :cond_5
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :cond_6
    const/4 v11, 0x0

    :try_start_b
    iget v3, v8, LX/3Fv;->A02:I

    const/16 v10, 0xd

    const/4 v2, 0x1

    if-ne v2, v3, :cond_7

    iget-object v12, v8, LX/3Fv;->A01:LX/0o1;

    iget-object v3, v8, LX/3Fv;->A0W:LX/2Q7;

    invoke-virtual {v12, v3}, LX/0o1;->A0B(LX/2Q7;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/2EK;->A06()Z

    move-result v3

    if-nez v3, :cond_26

    cmp-long v3, v0, v14

    if-lez v3, :cond_8

    const-wide/16 v11, 0x64

    mul-long/2addr v11, v0

    div-long v11, v11, v20

    iget-object v10, v8, LX/3Fv;->A0S:LX/1th;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v3, v10, LX/2Q7;->A0U:B

    iget-object v13, v10, LX/2Q7;->A0J:[B

    new-instance v12, LX/3DK;

    invoke-direct {v12}, LX/3DK;-><init>()V

    const/16 v10, 0x9

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    if-eq v3, v10, :cond_9

    const/16 v2, 0xd

    if-eq v3, v2, :cond_a

    const/16 v2, 0x14

    if-eq v3, v2, :cond_c

    const/16 v2, 0x17

    if-eq v3, v2, :cond_c

    const/16 v2, 0x19

    if-eq v3, v2, :cond_c

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_9

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_a

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_a

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    :cond_9
    :try_start_c
    const/4 v10, 0x0

    const-string v2, "WhatsApp Document Keys"

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    const-string v2, "WhatsApp Video Keys"

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    const-string v2, "WhatsApp Audio Keys"

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    const-string v2, "WhatsApp Image Keys"

    goto :goto_6

    :goto_5
    const-string v2, "unknown media type"

    const/4 v10, 0x0

    invoke-static {v10, v2}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v2, "WhatsApp Unknown Keys"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/16 v3, 0x50

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {v12, v13, v2, v11, v3}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/13f;->A1J([B)LX/1Ag;

    move-result-object v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    :try_start_d
    new-instance v15, LX/2mQ;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v3, v5}, LX/2mQ;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    new-instance v10, LX/1Ad;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/1Pp;->getContentLength()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v11, v2

    move-object v14, v10

    move-object/from16 v16, v19

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v18}, LX/1Ad;-><init>(Ljava/io/OutputStream;LX/1Ag;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-lez v2, :cond_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    new-instance v11, LX/1Ah;

    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v2, v8, LX/3Fv;->A04:LX/0rF;

    invoke-static {v2, v7}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v3, v4}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v2, 0x2000
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    const/16 v12, 0x2000

    new-array v5, v2, [B

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v11, v5, v3, v12}, LX/1Ah;->read([BII)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v10, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_d
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V

    goto :goto_8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :catchall_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catch_2
    :try_start_16
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    :goto_8
    new-instance v18, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v2, v18

    invoke-direct {v2, v3, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    new-instance v12, LX/1Fn;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v5

    iget-object v4, v8, LX/3Fv;->A0a:LX/0xo;

    iget-object v2, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-boolean v3, v2, LX/2Q7;->A0B:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    const/4 v2, 0x4

    :cond_f
    invoke-direct {v12, v5, v4, v2}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    move-object/from16 v36, v10

    move-object/from16 v35, v7

    const/16 v2, 0x2000
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    new-array v11, v2, [B

    const/16 v2, 0x2000

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    move/from16 v2, v23

    int-to-long v4, v2

    cmp-long v2, v0, v4

    const/16 v17, 0x0

    if-ltz v2, :cond_10

    const/16 v17, 0x1

    :cond_10
    :goto_9
    if-ltz v13, :cond_18

    iget-object v3, v8, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v2, v3, LX/2Q8;->A0N:Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v2, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-nez v16, :cond_12

    invoke-virtual {v3}, LX/2Q8;->A06()V

    :cond_12
    move-object/from16 v2, v18

    invoke-virtual {v2, v11, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10, v11, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-object v13, v8, LX/3Fv;->A0L:LX/2Pd;

    if-eqz v13, :cond_13

    iput-wide v0, v13, LX/2Pd;->A07:J

    :cond_13
    iget-object v13, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/2Q8;->A09(JJ)V

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    const/4 v2, 0x0

    if-lez v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, v8, LX/3Fv;->A0U:Z

    iget-object v3, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v2, v3, LX/2Q7;->A0U:B

    invoke-static {v2}, LX/2PJ;->A02(B)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v3, LX/2Q7;->A02:I

    iget-object v3, v3, LX/2Q7;->A03:[B

    if-lez v2, :cond_15

    const/4 v2, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    if-nez p4, :cond_17

    cmp-long v2, v0, v4

    if-ltz v2, :cond_17

    if-nez v17, :cond_17

    iget-object v3, v8, LX/3Fv;->A0h:LX/1U3;

    new-instance v2, LX/2Pk;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move/from16 v28, v23

    invoke-direct/range {v24 .. v28}, LX/2Pk;-><init>(LX/3Fv;Ljava/io/File;LX/1Ag;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    check-cast v3, LX/27g;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v3, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    :cond_17
    iget-object v2, v8, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v2, v0, v1}, LX/2Pz;->A09(J)V

    invoke-virtual {v8}, LX/2EK;->A05()V

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v0

    div-long v13, v13, v20

    iget-object v3, v8, LX/3Fv;->A0S:LX/1th;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1th;->A05(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    const/4 v2, 0x0

    invoke-virtual {v12, v11, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, 0x0

    goto/16 :goto_9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_3
    :try_start_1b
    move-exception v2

    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1, v2}, LX/2Q8;->A0A(Ljava/lang/Exception;)V

    iget-object v0, v8, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-static {v0}, LX/1Pn;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0F:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-eqz p4, :cond_1b

    iget-object v0, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A01()J

    iget-boolean v0, v8, LX/3Fv;->A0U:Z

    if-eqz v0, :cond_19

    iget-object v10, v8, LX/3Fv;->A04:LX/0rF;

    iget-object v7, v8, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v5, v0, LX/2Q7;->A03:[B

    iget-object v4, v0, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/2Q7;->A0P:Ljava/lang/String;

    iget v2, v0, LX/2Q7;->A02:I

    iget-wide v0, v0, LX/2Q7;->A0N:J

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v35

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v23

    move/from16 v32, v2

    move-wide/from16 v33, v0

    invoke-static/range {v24 .. v34}, LX/2la;->A03(LX/0rF;LX/0sL;Ljava/io/File;LX/1Ag;[BLjava/lang/String;Ljava/lang/String;IIJ)Z

    :cond_19
    new-instance v2, LX/2Pt;

    iget-boolean v3, v8, LX/3Fv;->A0U:Z

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catch LX/2Px; {:try_start_20 .. :try_end_20} :catch_15
    .catch LX/2Py; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    :try_start_21
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    :cond_1a
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :cond_1b
    if-eqz v3, :cond_1d

    :try_start_22
    new-instance v2, LX/2Pt;

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch LX/2Px; {:try_start_27 .. :try_end_27} :catch_15
    .catch LX/2Py; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    :try_start_28
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    :cond_1c
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :cond_1d
    :try_start_29
    iget-object v0, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A05()V

    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v32

    iget-boolean v0, v10, LX/1Ad;->A03:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v33

    :goto_b
    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v37

    invoke-virtual/range {v27 .. v33}, LX/3Fv;->A09(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2Q4;Ljava/lang/String;Ljava/lang/String;)LX/2Pt;

    move-result-object v2

    iget-object v0, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A04()V

    goto :goto_c

    :cond_1e
    const/16 v33, 0x0

    goto :goto_b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_c
    :try_start_2a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :try_start_2c
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :try_start_2e
    invoke-virtual {v8, v2, v7, v9}, LX/3Fv;->A0I(LX/2Pt;Ljava/io/File;Ljava/io/File;)V

    iget-object v5, v8, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v4, v0, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v5}, LX/0sL;->A0B()Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0sL;->A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v0, v0, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/2PJ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :cond_1f
    :try_start_2f
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catch LX/2Px; {:try_start_2f .. :try_end_2f} :catch_15
    .catch LX/2Py; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :cond_20
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catch_4
    move-exception v2

    const/4 v3, 0x3

    move-object/from16 v4, v37

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    const/4 v3, 0x3

    move-object/from16 v4, v37

    goto/16 :goto_19

    :catch_5
    move-exception v2

    const/16 v3, 0x9

    move-object/from16 v4, v37

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    const/16 v3, 0x9

    move-object/from16 v4, v37

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    const/16 v3, 0x9

    move-object/from16 v4, v37

    goto/16 :goto_13

    :catch_6
    move-exception v2

    move-object/from16 v4, v37

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_32
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :catchall_8
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catch_7
    move-exception v2

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v36, v10

    move-object/from16 v35, v7

    goto/16 :goto_f

    :catch_8
    move-exception v2

    move-object/from16 v36, v10

    move-object/from16 v35, v7

    :goto_d
    :try_start_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :try_start_35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :catchall_a
    move-exception v0

    move-object/from16 v4, v37

    goto :goto_10

    :goto_e
    move-object/from16 v4, v37

    :try_start_36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/3Fv;->A0P:LX/2PJ;

    invoke-virtual {v0, v2}, LX/2PJ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/3Fv;->A0K:LX/1Po;

    invoke-virtual {v0}, LX/1Po;->A05()V

    new-instance v2, LX/2Pt;

    const/16 v3, 0xf

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :try_start_38
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catch LX/2Px; {:try_start_3a .. :try_end_3a} :catch_15
    .catch LX/2Py; {:try_start_3a .. :try_end_3a} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_13
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_12
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    :try_start_3b
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    :cond_21
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :cond_22
    :try_start_3c
    new-instance v2, LX/2Pt;

    iget-boolean v3, v8, LX/3Fv;->A0U:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :try_start_3d
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :try_start_3e
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :try_start_3f
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :try_start_40
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_40
    .catch LX/2Px; {:try_start_40 .. :try_end_40} :catch_15
    .catch LX/2Py; {:try_start_40 .. :try_end_40} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_13
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_12
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    :try_start_41
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :cond_23
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catch_9
    move-exception v2

    const/16 v3, 0x9

    goto/16 :goto_17

    :catchall_b
    move-exception v0

    const/16 v3, 0x9

    goto :goto_15

    :catchall_c
    move-exception v0

    goto :goto_10

    :catchall_d
    move-exception v0

    :goto_f
    move-object/from16 v4, v37

    :goto_10
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_43
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :catchall_f
    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :catch_a
    move-exception v2

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object/from16 v36, v10

    move-object/from16 v4, v37

    goto :goto_12

    :catch_b
    move-exception v2

    move-object/from16 v36, v10

    move-object/from16 v35, v7

    move-object/from16 v4, v37

    :goto_11
    :try_start_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Pt;

    iget-boolean v3, v8, LX/3Fv;->A0U:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :try_start_46
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :try_start_47
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_e
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :try_start_48
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch LX/2Px; {:try_start_48 .. :try_end_48} :catch_15
    .catch LX/2Py; {:try_start_48 .. :try_end_48} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_48} :catch_13
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_f
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    :try_start_49
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :cond_24
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catchall_11
    move-exception v0

    const/4 v3, 0x3

    goto/16 :goto_19

    :catchall_12
    move-exception v0

    :goto_12
    const/16 v3, 0x9

    :goto_13
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4b
    invoke-virtual/range {v36 .. v36}, LX/1Ad;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :catchall_14
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 v4, v37

    goto :goto_14

    :catchall_17
    move-exception v0

    :goto_14
    const/16 v3, 0x9

    :goto_15
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_4e
    invoke-virtual {v15}, LX/2mQ;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    :catchall_19
    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :catch_c
    move-exception v2

    goto :goto_17

    :catch_d
    move-exception v2

    move-object/from16 v4, v37

    goto :goto_16

    :catch_e
    move-exception v2

    :goto_16
    const/16 v3, 0x9

    :goto_17
    :try_start_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Pt;

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :try_start_51
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catch LX/2Px; {:try_start_51 .. :try_end_51} :catch_15
    .catch LX/2Py; {:try_start_51 .. :try_end_51} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_13
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_f
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    :try_start_52
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    :cond_25
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catch_f
    move-exception v2

    const/4 v3, 0x3

    goto :goto_1b

    :catchall_1a
    move-exception v0

    move-object/from16 v4, v37

    goto :goto_18

    :cond_26
    :try_start_53
    new-instance v3, LX/2Pt;

    iget-boolean v0, v8, LX/3Fv;->A0U:Z

    invoke-direct {v3, v10, v11, v0}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_54
    .catch LX/2Px; {:try_start_54 .. :try_end_54} :catch_15
    .catch LX/2Py; {:try_start_54 .. :try_end_54} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_54} :catch_13
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_11
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :try_start_55
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, LX/2Q8;->A03()V

    goto/16 :goto_1d
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    :catchall_1b
    move-exception v0

    move-object/from16 v4, v37

    goto :goto_18

    :catchall_1c
    move-exception v0

    :goto_18
    const/4 v3, 0x3

    :goto_19
    :try_start_56
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_57
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    :catchall_1e
    :try_start_58
    throw v0
    :try_end_58
    .catch LX/2Px; {:try_start_58 .. :try_end_58} :catch_15
    .catch LX/2Py; {:try_start_58 .. :try_end_58} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_58} :catch_13
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_10
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :catch_10
    move-exception v2

    goto :goto_1b

    :catch_11
    move-exception v2

    move-object/from16 v4, v37

    goto :goto_1a

    :catch_12
    move-exception v2

    :goto_1a
    const/4 v3, 0x3

    :goto_1b
    :try_start_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_27

    const/4 v3, 0x2

    goto :goto_1c

    :cond_27
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_28

    instance-of v0, v2, Ljava/net/ConnectException;

    if-nez v0, :cond_28

    const/4 v3, 0x1

    :cond_28
    :goto_1c
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1, v2}, LX/2Q8;->A0A(Ljava/lang/Exception;)V

    invoke-static/range {v37 .. v37}, LX/1Pn;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0F:Ljava/lang/String;

    new-instance v2, LX/2Pt;

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    :try_start_5a
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    :cond_29
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catch_13
    :try_start_5b
    new-instance v2, LX/2Pt;

    iget-boolean v3, v8, LX/3Fv;->A0U:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    :cond_2a
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    :catch_14
    move-exception v4

    :try_start_5d
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A03()V

    invoke-virtual {v1, v4}, LX/2Q8;->A0A(Ljava/lang/Exception;)V

    invoke-static/range {v37 .. v37}, LX/1Pn;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0F:Ljava/lang/String;

    iget-object v3, v8, LX/3Fv;->A0Z:LX/2Q8;

    iget v2, v4, LX/2Py;->responseCode:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q8;->A0K:Ljava/lang/Long;

    iget-object v0, v8, LX/3Fv;->A0Y:LX/37A;

    invoke-virtual {v0, v2}, LX/37A;->A05(I)V

    new-instance v3, LX/2Pt;

    invoke-virtual {v4}, LX/2Py;->A00()I

    move-result v2

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    :try_start_5e
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :cond_2b
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1e

    :catch_15
    move-exception v2

    :try_start_5f
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1, v2}, LX/2Q8;->A0A(Ljava/lang/Exception;)V

    invoke-static/range {v37 .. v37}, LX/1Pn;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A0F:Ljava/lang/String;

    new-instance v3, LX/2Pt;

    iget v2, v2, LX/2Px;->code:I

    iget-boolean v1, v8, LX/3Fv;->A0U:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :try_start_60
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, LX/2Q8;->A03()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    :cond_2c
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_1e
    invoke-virtual {v1}, LX/2Q8;->A07()V

    :cond_2e
    return-object v3

    :catchall_1f
    move-exception v2

    :try_start_61
    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, LX/2Q8;->A03()V

    :cond_2f
    throw v2

    :catch_16
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Pt;

    iget-boolean v3, v8, LX/3Fv;->A0U:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Pt;-><init>(ILjava/lang/String;Z)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    :cond_30
    :goto_1f
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_31

    :goto_20
    invoke-virtual {v1}, LX/2Q8;->A07()V

    :cond_31
    return-object v2

    :catchall_20
    move-exception v2

    iget-object v1, v8, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1}, LX/2Q8;->A07()V

    :cond_32
    throw v2

    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0B()Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v2, v0, LX/2Q7;->A0H:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0D:LX/0sL;

    invoke-virtual {v0, v1}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/3Fv;->A0b:LX/1th;

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A0E()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D()V
    .locals 5

    const-string v4, "MediaDownload/Failed to parse document"

    iget-object v1, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v3, v1, LX/2Q7;->A0U:B

    invoke-static {v3}, LX/2PJ;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2Q7;->A0K:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2m1;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-direct {v3, v0}, LX/2m1;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v3}, LX/2m1;->A06()V

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-boolean v0, v3, LX/2m1;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    sget v0, LX/0u7;->A0Z:I

    :goto_0
    invoke-virtual {v1, v0}, LX/2Pz;->A07(I)V

    return-void
    :try_end_0
    .catch LX/2m0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/2PJ;->A03(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/16 v0, 0x14

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/3Fv;->A0i:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFile(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v2}, LX/2Pz;->A07(I)V

    iget-object v1, p0, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-static {v1, v0}, LX/3Fv;->A00(LX/0sL;Ljava/io/File;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/3Fv;->A0c:LX/2Ql;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v1, v3, v0}, LX/2Ql;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, LX/3Fv;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto :goto_2
    :try_end_1
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, LX/2EK;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v1, LX/0vM;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_3

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_1

    :goto_2
    return-void

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v2}, LX/2Pz;->A07(I)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0E(I)V
    .locals 2

    iput p1, p0, LX/3Fv;->A02:I

    iget-object v1, p0, LX/3Fv;->A0Z:LX/2Q8;

    monitor-enter v1

    :try_start_0
    iput p1, v1, LX/2Q8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F(LX/2Pt;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Fv;->A0G(LX/2Pt;)V

    invoke-virtual {p0, p1}, LX/3Fv;->A0H(LX/2Pt;)V

    return-void
.end method

.method public A0G(LX/2Pt;)V
    .locals 13

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v2

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget v0, v0, LX/2Q7;->A0D:I

    invoke-virtual {v1, v2, p1, v0}, LX/2Pz;->A0D(ZLX/2Pt;I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pz;->A07:Ljava/lang/Long;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, LX/3Fv;->A06:LX/2jf;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/2Pt;->A02()Z

    move-result v1

    iget v0, p1, LX/2Pt;->A03:I

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v2, LX/2jf;->A08:Z

    iput v0, v2, LX/2jf;->A0F:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0, v6}, LX/2jf;->A06(I)V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A04()V

    :cond_1
    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-static {v1, v0}, LX/3Fv;->A00(LX/0sL;Ljava/io/File;)Z

    :cond_2
    iget v1, p1, LX/2Pt;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    if-ne v1, v6, :cond_7

    :cond_3
    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v5}, LX/2Pz;->A0B(Z)V

    goto :goto_3

    :goto_1
    monitor-exit v2

    iget-object v1, p0, LX/3Fv;->A06:LX/2jf;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2jf;->A06(I)V

    :cond_4
    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_6

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A00()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v2, v3, LX/2Q7;->A0U:B

    const/16 v0, 0x14

    if-ne v2, v0, :cond_8

    iget-object v2, p1, LX/2Pt;->A00:Ljava/io/File;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v2}, LX/2Pz;->A0A(Ljava/io/File;)V

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    iget-object v2, p0, LX/3Fv;->A06:LX/2jf;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2jf;->A09(Ljava/io/File;)V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0, v1}, LX/2jf;->A06(I)V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A04()V

    iget-object v0, p0, LX/3Fv;->A06:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A03()V

    iget-object v3, p0, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-boolean v2, v0, LX/2Q7;->A07:Z

    iget-object v1, v0, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sL;->A0K(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_3
    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {p0, v0}, LX/3Fv;->A0J(LX/2Pz;)V

    iget-object v3, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    monitor-enter v3

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/2Q7;->A0G:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/3Fv;->A09:Ljava/io/File;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0G:Ljava/io/File;

    invoke-static {v2, v0}, LX/2la;->A0i(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    :cond_9
    if-nez v5, :cond_a

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-boolean v3, v0, LX/2Q7;->A0B:Z

    iget-boolean v4, v0, LX/2Q7;->A07:Z

    iget-byte v5, v0, LX/2Q7;->A0U:B

    iget v6, v0, LX/2Q7;->A0M:I

    iget v7, v0, LX/2Q7;->A0D:I

    iget-object v8, v0, LX/2Q7;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/2Q7;->A0L:Ljava/lang/String;

    iget-object v2, p1, LX/2Pt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2Q7;->A0P:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2la;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/3Fv;->A0g:LX/19e;

    iget-object v12, p0, LX/3Fv;->A0D:LX/0sL;

    invoke-static/range {v3 .. v12}, LX/2la;->A08(ZZBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/19e;LX/0sL;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v2}, LX/2Pz;->A0A(Ljava/io/File;)V

    iget-object v0, p0, LX/3Fv;->A09:Ljava/io/File;

    invoke-static {v0, v2}, LX/2la;->A0i(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0G:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/2Pz;->A0A(Ljava/io/File;)V

    goto/16 :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A02()LX/2Pz;

    move-result-object v2

    iget-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ps;

    invoke-interface {v0, p1, v2}, LX/2Ps;->AB9(LX/2Pt;LX/2Pz;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0H(LX/2Pt;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3Fv;->A0Z:LX/2Q8;

    move-object/from16 v1, p1

    iput-object v1, v4, LX/2Q8;->A07:LX/2Pt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/2Q8;->A06:Ljava/lang/Long;

    iget-object v7, v0, LX/3Fv;->A0L:LX/2Pd;

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LX/2Q8;->A02()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v7, LX/2Pd;->A03:J

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/2Pd;->A03:J

    iget-object v2, v0, LX/3Fv;->A06:LX/2jf;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LX/2jf;->A0B:Z

    if-eqz v2, :cond_0

    iget v2, v7, LX/2Pd;->A05:I

    add-int/2addr v2, v6

    iput v2, v7, LX/2Pd;->A05:I

    :cond_0
    invoke-virtual {v1}, LX/2Pt;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/3Fv;->A0h:LX/1U3;

    new-instance v2, LX/2Pl;

    invoke-direct {v2, v0}, LX/2Pl;-><init>(LX/3Fv;)V

    :goto_0
    check-cast v3, LX/27g;

    invoke-virtual {v3, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v0, LX/3Fv;->A03:LX/2PT;

    iget-object v2, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v2}, LX/2Q8;->A01()J

    move-result-wide v4

    iget-object v9, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v9}, LX/2Q8;->A00()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2PT;->A03(JJI)V

    iget-object v7, v0, LX/3Fv;->A0Q:LX/0vF;

    iget-object v8, v0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v10, v0, LX/3Fv;->A0L:LX/2Pd;

    iget-object v2, v0, LX/3Fv;->A06:LX/2jf;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LX/2jf;->A09:Z

    const/4 v11, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v12, 0x0

    iget v13, v0, LX/3Fv;->A0C:I

    iget v14, v0, LX/3Fv;->A0B:I

    iget-object v2, v0, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v2

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/3Fv;->A0h:LX/1U3;

    new-instance v2, LX/2Pj;

    invoke-direct {v2, v0}, LX/2Pj;-><init>(LX/3Fv;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v15, v2, LX/2Pz;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v4, v0, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v4

    :try_start_1
    iget-boolean v2, v4, LX/2Pz;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, LX/0vF;->A09(LX/2Q7;LX/2Q8;LX/2Pd;ZZIIZZ)V

    iget-object v2, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v2}, LX/2Q8;->A01()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    iget-object v4, v0, LX/3Fv;->A0h:LX/1U3;

    new-instance v2, LX/2Pm;

    invoke-direct {v2, v0, v1}, LX/2Pm;-><init>(LX/3Fv;LX/2Pt;)V

    check-cast v4, LX/27g;

    invoke-virtual {v4, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v0, LX/3Fv;->A0Q:LX/0vF;

    iget-object v1, v0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v2, v1, v0, v3}, LX/0vF;->A0A(LX/2Q7;LX/2Q8;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0I(LX/2Pt;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/2Pt;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/3Fv;->A0D:LX/0sL;

    invoke-static {v0, p3}, LX/3Fv;->A00(LX/0sL;Ljava/io/File;)Z

    return-void
.end method

.method public A0J(LX/2Pz;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Fv;->A05:LX/1th;

    invoke-virtual {p1}, LX/2Pz;->A02()LX/2Pz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v0, v0, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/2PJ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/2QR;

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-byte v2, v0, LX/2Q7;->A0U:B

    iget-object v1, v0, LX/2Q7;->A0K:Ljava/lang/String;

    iget-boolean v0, v0, LX/2Q7;->A05:Z

    invoke-direct {v4, v2, p1, v1, v0}, LX/2QR;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v3, LX/2QT;

    iget-object v2, p0, LX/3Fv;->A0i:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, p0, LX/3Fv;->A04:LX/0rF;

    iget-object v0, p0, LX/3Fv;->A0J:LX/2la;

    invoke-direct {v3, v2, v1, v0}, LX/2QT;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0rF;LX/2la;)V

    invoke-virtual {v3, v4}, LX/2QT;->A00(LX/2QR;)LX/2QS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2QS;->A00:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2Pz;->A0E:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    iget-object v0, v2, LX/2QS;->A02:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Pz;->A08(I)V

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, v2, LX/2QS;->A02:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Pz;->A06(I)V

    :cond_3
    iget-object v0, v2, LX/2QS;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Pz;->A05(I)V

    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, v2, LX/2QS;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Pz;->A05(I)V

    :cond_4
    iget-object v1, p0, LX/3Fv;->A07:LX/2Pz;

    iget-object v0, v2, LX/2QS;->A03:[B

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/2Pz;->A0H:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A2G(LX/2Ps;)V
    .locals 2

    iget-object v1, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2n(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1tg;->A03()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2EK;->cancel()V

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    iget-object v3, p0, LX/3Fv;->A07:LX/2Pz;

    new-instance v2, LX/2Pt;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/3Fv;->A0W:LX/2Q7;

    iget v0, v0, LX/2Q7;->A0D:I

    invoke-virtual {v3, v5, v2, v0}, LX/2Pz;->A0D(ZLX/2Pt;I)V

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v5}, LX/2Pz;->A0B(Z)V

    iget-object v0, p0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {p0, v0}, LX/3Fv;->A0J(LX/2Pz;)V

    :cond_1
    iget-object v2, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ps;

    invoke-interface {v0, v4}, LX/2Ps;->AB8(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3Fv;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/3Fv;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Fv;

    iget-wide v3, p1, LX/3Fv;->A0R:J

    iget-wide v1, p0, LX/3Fv;->A0R:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
