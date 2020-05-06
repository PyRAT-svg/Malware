.class public final synthetic LX/2yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field private final synthetic A00:LX/3Fz;

.field private final synthetic A01:LX/1Ag;

.field private final synthetic A02:LX/3Ev;

.field private final synthetic A03:I

.field private final synthetic A04:LX/2RA;


# direct methods
.method public synthetic constructor <init>(LX/3Fz;LX/1Ag;LX/3Ev;ILX/2RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yo;->A00:LX/3Fz;

    iput-object p2, p0, LX/2yo;->A01:LX/1Ag;

    iput-object p3, p0, LX/2yo;->A02:LX/3Ev;

    iput p4, p0, LX/2yo;->A03:I

    iput-object p5, p0, LX/2yo;->A04:LX/2RA;

    return-void
.end method


# virtual methods
.method public final AHz(LX/2ep;)LX/2PP;
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2yo;->A00:LX/3Fz;

    iget-object v15, v0, LX/2yo;->A01:LX/1Ag;

    iget-object v6, v0, LX/2yo;->A02:LX/3Ev;

    iget v14, v0, LX/2yo;->A03:I

    iget-object v2, v0, LX/2yo;->A04:LX/2RA;

    :try_start_0
    move-object/from16 v4, p1

    iget-object v5, v3, LX/3Fz;->A0F:LX/2RH;

    invoke-virtual {v3}, LX/3Fz;->A07()LX/2QI;

    move-result-object v1

    invoke-virtual {v3}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v1, v15, v0}, LX/2RH;->A02(LX/2QI;LX/1Ag;Ljava/io/File;)LX/2RE;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/3Ev;->A02(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-boolean v0, v6, LX/3Ev;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/3Fz;->A0Q:LX/2R5;

    iput-object v13, v0, LX/2R5;->A0L:Ljava/lang/String;

    new-instance v12, LX/2R9;

    invoke-virtual {v3}, LX/3Fz;->A0D()Z

    move-result v17

    invoke-virtual {v3}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v19

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/2R9;-><init>(Ljava/lang/String;ILX/1Ag;LX/2RE;ZLX/2ep;Ljava/io/File;)V

    iget-object v9, v12, LX/2R9;->A03:LX/2RE;

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    new-instance v5, LX/2yu;

    invoke-direct {v5, v2, v12}, LX/2yu;-><init>(LX/2RA;LX/2R9;)V

    iget-object v7, v2, LX/2RA;->A07:[I

    const/16 v10, 0xa

    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    new-instance v8, LX/1xQ;

    iget-object v1, v9, LX/2RE;->A00:LX/1Ah;

    iget-object v0, v12, LX/2R9;->A01:LX/1Ag;

    invoke-direct {v8, v1, v0, v7, v10}, LX/1xQ;-><init>(Ljava/io/InputStream;LX/1Ag;[II)V

    :goto_0
    iget-object v7, v8, LX/1Ab;->A07:LX/1AZ;

    iget-object v1, v2, LX/2RA;->A03:LX/1Po;

    iget-object v0, v12, LX/2R9;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/1Po;->A02(Ljava/lang/String;LX/1Pm;)LX/1Pn;

    move-result-object v5

    const/16 v20, 0x0

    iget v0, v12, LX/2R9;->A00:I

    int-to-long v10, v0

    iget v0, v12, LX/2R9;->A02:I

    int-to-long v0, v0

    const-string v19, "file"

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-wide/from16 v21, v10

    move-wide/from16 v23, v0

    invoke-virtual/range {v17 .. v24}, LX/1Pn;->A06(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v9, LX/2RE;->A00:LX/1Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/2Qv;

    invoke-direct {v8, v0}, LX/2Qv;-><init>(LX/1Ah;)V

    iget-object v1, v5, LX/1Pn;->A04:Ljava/util/List;

    const-string v0, "hash"

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2R8;

    invoke-direct {v0, v5, v7, v9, v6}, LX/2R8;-><init>(LX/1Pn;LX/1AZ;LX/2RE;LX/2yu;)V

    goto :goto_1

    :cond_1
    new-instance v8, LX/1xN;

    iget-object v7, v9, LX/2RE;->A00:LX/1Ah;

    iget-object v1, v12, LX/2R9;->A01:LX/1Ag;

    const/high16 v0, 0x10000

    invoke-direct {v8, v7, v1, v0, v10}, LX/1xN;-><init>(Ljava/io/InputStream;LX/1Ag;II)V

    goto :goto_0

    :goto_1
    move-object v6, v0

    :cond_2
    if-nez v6, :cond_3

    new-instance v7, LX/2R7;

    const/4 v1, 0x3

    iget-object v0, v12, LX/2R9;->A05:LX/2ep;

    invoke-direct {v7, v1, v0}, LX/2R7;-><init>(ILX/2ep;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v2, LX/2RA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, LX/2R8;->A01:LX/1Pn;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v12, LX/2R9;->A05:LX/2ep;

    iget-object v5, v6, LX/2R8;->A01:LX/1Pn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v2, LX/2RA;->A08:LX/2R5;

    iget v0, v8, LX/2ep;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2R5;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/2ep;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2R5;->A0F:Ljava/lang/Long;

    invoke-virtual {v5, v8}, LX/1Pn;->A02(LX/2ep;)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v2, LX/2RA;->A08:LX/2R5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2R5;->A0E:Ljava/lang/Long;

    iget-wide v0, v5, LX/1Pn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2R5;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/1Pn;->A03:Ljava/lang/Boolean;

    iput-object v0, v8, LX/2R5;->A09:Ljava/lang/Boolean;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2R5;->A07:Ljava/lang/Long;

    const/4 v11, 0x1

    const/16 v5, 0x190

    const/4 v10, 0x0

    if-ne v7, v5, :cond_4

    iget-object v0, v2, LX/2RA;->A01:LX/2R6;

    check-cast v0, LX/2EK;

    invoke-virtual {v0}, LX/2EK;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediaupload/upload-error/cancelled/400 "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2RA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_3

    :cond_4
    const-string v9, " "

    const-string v8, "mediaupload/upload-error/response-code="

    if-lt v7, v5, :cond_5

    invoke-static {v8, v7, v9}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2RA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-gez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x1fb

    if-ne v7, v0, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x191

    if-ne v7, v0, :cond_8

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v0, 0x19f

    if-ne v7, v0, :cond_9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/16 v0, 0x198

    const/16 v1, 0x8

    if-eq v7, v0, :cond_b

    const/16 v0, 0x1f4

    if-ge v7, v0, :cond_b

    if-lt v7, v5, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/2RA;->A01:LX/2R6;

    check-cast v0, LX/2EK;

    invoke-virtual {v0}, LX/2EK;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mediaupload/upload-error/cancelled "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2RA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_3
    new-instance v7, LX/2R7;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v12, LX/2R9;->A05:LX/2ep;

    invoke-direct {v7, v1, v0}, LX/2R7;-><init>(ILX/2ep;)V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/2R7;->A03:I

    iput-object v6, v7, LX/2R7;->A02:LX/2R8;

    iget-object v0, v6, LX/2R8;->A02:LX/2RE;

    invoke-virtual {v0}, LX/2RE;->A00()LX/2RD;

    move-result-object v0

    iput-object v0, v7, LX/2R7;->A00:LX/2RD;

    iget-object v0, v2, LX/2RA;->A00:LX/2ae;

    iput-object v0, v7, LX/2R7;->A01:LX/2ae;

    iget-boolean v0, v2, LX/2RA;->A06:Z

    iput-boolean v0, v7, LX/2R7;->A04:Z

    goto :goto_4

    :cond_c
    invoke-static {v8, v7, v9}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2RA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v6

    :try_start_5
    iget-object v1, v2, LX/2RA;->A08:LX/2R5;

    iget-object v0, v5, LX/1Pn;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2R5;->A08:Ljava/lang/String;

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v7

    iget-object v6, v2, LX/2RA;->A08:LX/2R5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A0E:Ljava/lang/Long;

    iget-wide v0, v5, LX/1Pn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/1Pn;->A03:Ljava/lang/Boolean;

    iput-object v0, v6, LX/2R5;->A09:Ljava/lang/Boolean;

    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v5

    const-string v0, "mediaupload/io-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/2R9;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2RA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_d

    new-instance v7, LX/2R7;

    const/16 v1, 0x16

    iget-object v0, v12, LX/2R9;->A05:LX/2ep;

    invoke-direct {v7, v1, v0}, LX/2R7;-><init>(ILX/2ep;)V

    :goto_4
    iget v0, v7, LX/2R7;->A05:I

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/2EK;->A06()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v5, v3, LX/3Fz;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/2RA;->A04:LX/2PJ;

    invoke-virtual {v0, v5}, LX/2PJ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/2R7;

    const/16 v1, 0x12

    iget-object v0, v12, LX/2R9;->A05:LX/2ep;

    invoke-direct {v7, v1, v0}, LX/2R7;-><init>(ILX/2ep;)V

    goto :goto_4

    :cond_e
    new-instance v7, LX/2R7;

    const/16 v1, 0x11

    iget-object v0, v12, LX/2R9;->A05:LX/2ep;

    invoke-direct {v7, v1, v0}, LX/2R7;-><init>(ILX/2ep;)V

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    if-lez v14, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget v0, v7, LX/2R7;->A03:I

    invoke-static {v7, v1, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    if-eqz v16, :cond_13

    goto :goto_6

    :cond_11
    invoke-static {v7}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    if-eqz v16, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/2RE;->close()V

    return-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_12

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/2RE;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_12
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    new-instance v1, LX/2R7;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4}, LX/2R7;-><init>(ILX/2ep;)V

    invoke-static {v1}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    :cond_13
    return-object v0

    :catch_3
    new-instance v1, LX/2R7;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v4}, LX/2R7;-><init>(ILX/2ep;)V

    invoke-static {v1}, LX/2PQ;->A00(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0
.end method
