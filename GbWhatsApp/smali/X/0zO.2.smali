.class public LX/0zO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0zO;->A01:LX/0zT;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0zO;->A01:LX/0zT;

    iget-object v0, v2, LX/0zT;->A19:LX/2ns;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/0zT;->A15:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x3e8

    div-long v0, v9, v7

    long-to-int v4, v0

    iget v0, v2, LX/0zT;->A0P:I

    if-eq v4, v0, :cond_0

    iget-object v3, v2, LX/0zT;->A0y:Landroid/widget/TextView;

    iget-object v2, v2, LX/0zT;->A1D:LX/1A7;

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0zO;->A01:LX/0zT;

    iput v4, v0, LX/0zT;->A0P:I

    :cond_0
    iget-object v0, v5, LX/0zO;->A01:LX/0zT;

    iget-object v2, v0, LX/0zT;->A0v:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v5, LX/0zO;->A01:LX/0zT;

    iget-object v0, v1, LX/0zT;->A0k:LX/2y8;

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/0zO;->A01:LX/0zT;

    iget-object v0, v2, LX/0zT;->A0g:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zT;->A16:J

    iget-object v4, v5, LX/0zO;->A01:LX/0zT;

    iget-object v3, v4, LX/0zT;->A0Y:LX/2PM;

    iget-object v0, v4, LX/0zT;->A19:LX/2ns;

    iget-object v2, v0, LX/2ns;->A00:Ljava/io/File;

    iget-object v7, v4, LX/0zT;->A09:LX/255;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/2R1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v8, v0, v1}, LX/2R1;-><init>(ZZ)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, LX/2QH;->A00(LX/2R1;IBLandroid/net/Uri;LX/2QZ;ZZZLX/2PH;Z)LX/2QH;

    move-result-object v9

    iget-object v8, v3, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v8, v9, v0}, LX/2PG;->A03(LX/2QH;Z)LX/2y6;

    move-result-object v8

    invoke-virtual {v8}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2QF;->A02(I)LX/2QF;

    invoke-virtual {v8}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0}, LX/2QF;->A01()LX/2QF;

    const-string v0, "mms"

    iput-object v0, v8, LX/2y6;->A0I:Ljava/lang/String;

    new-instance v9, LX/2Qy;

    invoke-direct {v9, v2, v1}, LX/2Qy;-><init>(Ljava/io/File;Z)V

    iget-object v0, v8, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, v9}, LX/1th;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/2xS;

    invoke-direct {v2, v3, v8, v7}, LX/2xS;-><init>(LX/2PM;LX/2y6;LX/255;)V

    iget-object v1, v3, LX/2PM;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/2y6;->A07:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2y8;

    invoke-virtual {v8}, LX/2y6;->A03()LX/2QJ;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/2y8;-><init>(LX/2QJ;LX/2y6;)V

    iget-object v0, v3, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v0, v8, v1}, LX/2PG;->A06(LX/2y6;LX/2QI;)LX/3Fz;

    iput-object v1, v4, LX/0zT;->A0k:LX/2y8;

    :cond_1
    iget-wide v3, v5, LX/0zO;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v3, v5, LX/0zO;->A01:LX/0zT;

    iget-object v2, v3, LX/0zT;->A09:LX/255;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0zO;->A00:J

    iget-object v0, v3, LX/0zT;->A0l:LX/0yp;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/0yp;->A0H(LX/255;I)V

    iget-object v0, v5, LX/0zO;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-string v0, "voicenote/filelimit "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0zO;->A01:LX/0zT;

    iget-object v0, v0, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0zO;->A01:LX/0zT;

    invoke-virtual {v0, v3, v6, v3}, LX/0zT;->A0P(ZZZ)V

    :cond_2
    return-void
.end method
