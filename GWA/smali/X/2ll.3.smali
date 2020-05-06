.class public LX/2ll;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/0sL;

.field public final synthetic A02:LX/2lm;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/2lm;LX/0sL;LX/1Hx;LX/1A7;)V
    .locals 0

    iput-object p1, p0, LX/2ll;->A02:LX/2lm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, LX/2ll;->A01:LX/0sL;

    iput-object p3, p0, LX/2ll;->A00:LX/1Hx;

    iput-object p4, p0, LX/2ll;->A03:LX/1A7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v1, LX/2lm;->A04:LX/2lk;

    iget-object v0, v0, LX/2lk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lj;

    iput-object v0, v1, LX/2lm;->A09:LX/2lj;

    :goto_0
    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-wide/16 v11, 0x3e8

    if-gt v3, v2, :cond_d

    invoke-static {}, LX/13f;->A1x()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v1, v0, LX/2lm;->A09:LX/2lj;

    iget-object v0, v1, LX/2lj;->A03:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2lj;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A09:LX/2lj;

    iget-object v8, v0, LX/2lj;->A04:LX/1SB;

    instance-of v0, v8, LX/26Y;

    if-eqz v0, :cond_9

    check-cast v8, LX/26Y;

    iget-object v6, v8, LX/26Y;->A00:LX/0u7;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, LX/2GF;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2ll;->A02:LX/2lm;

    iget-object v1, v6, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, v3, LX/2lm;->A09:LX/2lj;

    iget-boolean v0, v0, LX/2lj;->A02:Z

    invoke-virtual {v3, v6, v1, v4, v0}, LX/2lm;->A00(LX/0u7;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    instance-of v0, v8, LX/3Em;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/0u7;->A0U:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0u7;->A0T:Z

    if-nez v0, :cond_3

    iget-wide v0, v6, LX/0u7;->A0W:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-ltz v5, :cond_3

    iget-wide v0, v6, LX/0u7;->A0X:J

    cmp-long v5, v0, v9

    if-lez v5, :cond_3

    iget-object v0, v6, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v6, LX/0u7;->A0W:J

    mul-long/2addr v0, v11

    invoke-static {v5, v0, v1}, LX/2la;->A05(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_a

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/0u7;->A0U:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/0u7;->A0T:Z

    if-nez v0, :cond_a

    iget-object v1, v6, LX/0u7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/2ll;->A01:LX/0sL;

    invoke-static {v0, v1}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/1HI;

    invoke-direct {v6}, LX/1HI;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v1, LX/2lm;->A0B:LX/19e;

    iget-object v8, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v9, p0, LX/2ll;->A00:LX/1Hx;

    iget-object v10, v1, LX/2lm;->A07:LX/0xH;

    iget-object v11, p0, LX/2ll;->A03:LX/1A7;

    iget-object v12, v1, LX/2lm;->A08:LX/2iF;

    invoke-virtual/range {v6 .. v12}, LX/1HI;->A08(Ljava/io/File;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v0, v0}, LX/1HI;->A04(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v8, LX/2GE;

    if-eqz v0, :cond_9

    const-string v1, "application/pdf"

    iget-object v0, v8, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A09:LX/2lj;

    iget-object v0, v0, LX/2lj;->A01:LX/2lf;

    invoke-interface {v0}, LX/2lf;->A6g()I

    move-result v1

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A09:LX/2lj;

    iget-object v0, v0, LX/2lj;->A01:LX/2lf;

    invoke-interface {v0}, LX/2lf;->A6g()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/2l2;->A09(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    if-eqz v6, :cond_7

    instance-of v0, v8, LX/3Gb;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/3Gb;

    invoke-static {v0}, LX/1SG;->A0X(LX/3Gb;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    invoke-virtual {v0, v8}, LX/2lm;->A01(LX/26Y;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    instance-of v0, v8, LX/2GF;

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/26Y;->A0u()LX/1SE;

    move-result-object v9

    iget-object v0, p0, LX/2ll;->A01:LX/0sL;

    invoke-virtual {v0, v8}, LX/0sL;->A0F(LX/26Y;)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, LX/2ll;->A01:LX/0sL;

    invoke-virtual {v0, v8}, LX/0sL;->A0E(LX/26Y;)Ljava/io/File;

    move-result-object v7

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v1, v0, LX/2lm;->A00:LX/1J5;

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/1SG;->A0b(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A03:LX/1SV;

    invoke-virtual {v0, v9}, LX/1SV;->A01(LX/1SE;)V

    iget-object v5, p0, LX/2ll;->A02:LX/2lm;

    invoke-virtual {v9}, LX/1SE;->A09()[I

    move-result-object v1

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A09:LX/2lj;

    iget-boolean v0, v0, LX/2lj;->A02:Z

    invoke-virtual {v5, v6, v7, v1, v0}, LX/2lm;->A00(LX/0u7;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_a

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A09:LX/2lj;

    iget-boolean v0, v0, LX/2lj;->A02:Z

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v1, LX/2lm;->A09:LX/2lj;

    iget-boolean v0, v0, LX/2lj;->A02:Z

    invoke-virtual {v1, v6, v3, v4, v0}, LX/2lm;->A00(LX/0u7;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_3

    :cond_9
    move-object v5, v4

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v1, v0, LX/2lm;->A09:LX/2lj;

    iget-object v0, v1, LX/2lj;->A03:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/2lj;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    :goto_4
    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iput-object v4, v0, LX/2lm;->A09:LX/2lj;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v1, LX/2lm;->A09:LX/2lj;

    iget-object v3, v0, LX/2lj;->A00:LX/2li;

    iget-object v1, v1, LX/2lm;->A0A:Landroid/os/Handler;

    new-instance v0, LX/2kg;

    invoke-direct {v0, p0, v3, v5}, LX/2kg;-><init>(LX/2ll;LX/2li;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    if-le v3, v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_5
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
