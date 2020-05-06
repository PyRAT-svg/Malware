.class public LX/23z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NX;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0rF;

.field public final A03:LX/19T;

.field public final A04:LX/0sL;

.field public final A05:LX/1Nd;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/1Dz;

.field public final A08:LX/1NY;

.field public final A09:LX/0xH;

.field public final A0A:LX/0xo;

.field public final A0B:LX/1U1;

.field public final A0C:LX/19e;

.field public final A0D:LX/19h;

.field public final A0E:LX/19i;

.field public final A0F:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/0xH;LX/1Dz;LX/1NY;LX/19h;LX/19i;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23z;->A0C:LX/19e;

    iput-object p2, p0, LX/23z;->A02:LX/0rF;

    iput-object p3, p0, LX/23z;->A0B:LX/1U1;

    iput-object p4, p0, LX/23z;->A0F:LX/1U3;

    iput-object p5, p0, LX/23z;->A04:LX/0sL;

    iput-object p6, p0, LX/23z;->A0A:LX/0xo;

    iput-object p7, p0, LX/23z;->A03:LX/19T;

    iput-object p8, p0, LX/23z;->A09:LX/0xH;

    iput-object p9, p0, LX/23z;->A07:LX/1Dz;

    iput-object p10, p0, LX/23z;->A08:LX/1NY;

    iput-object p11, p0, LX/23z;->A0D:LX/19h;

    iput-object p12, p0, LX/23z;->A0E:LX/19i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23z;->A00:Ljava/lang/ref/WeakReference;

    iput-object p14, p0, LX/23z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/23z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/23z;->A05:LX/1Nd;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ny;Ljava/util/Map;ZLX/2mT;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Ny;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;Z",
            "LX/2mT<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")J"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/1Ny;->A01()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    move/from16 v12, p3

    if-eqz p3, :cond_f

    move-wide/from16 v21, v0

    :goto_0
    const/4 v3, 0x0

    cmp-long v2, v21, v4

    move-object/from16 v11, p4

    if-lez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/2mT;->A02(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "gdrive/backup/selector/calc-approx-total-download total size:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v2, v7, LX/1Ny;->A06:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dbSize: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " includeDbSize: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v12}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-wide v2, v7, LX/1Ny;->A06:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-string v2, "gdrive/backup/selector/calc-approx-total-download totalSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    const-string v2, "gdrive/backup/selector/calc-approx-total-download dbSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-wide v6, v7, LX/1Ny;->A06:J

    sub-long/2addr v6, v0

    iget-object v0, v10, LX/23z;->A04:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v13, p2

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/16 v20, 0x14

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    const/16 v20, 0x1

    :cond_3
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    :cond_4
    const/4 v10, 0x0

    :goto_2
    add-long v21, v21, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2mT;->A02(Ljava/lang/Object;)Z

    return-wide v21

    :cond_6
    aget-object v1, v9, v8

    if-nez v1, :cond_8

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    iget-object v15, v10, LX/23z;->A02:LX/0rF;

    iget-object v14, v10, LX/23z;->A03:LX/19T;

    iget-object v0, v10, LX/23z;->A0C:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v15, v14, v1, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0, v1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, LX/1O7;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/23z;->A04:LX/0sL;

    invoke-static {v1, v0}, LX/1NP;->A0P(Ljava/io/File;LX/0sL;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_a

    if-nez p3, :cond_b

    iget-wide v0, v14, LX/1O7;->A03:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_a
    iget-wide v0, v14, LX/1O7;->A03:J

    add-long/2addr v2, v0

    goto :goto_4

    :cond_b
    rem-int v0, v8, v20

    if-nez v0, :cond_7

    iget-wide v0, v14, LX/1O7;->A03:J

    add-long/2addr v2, v0

    iget-object v1, v10, LX/23z;->A03:LX/19T;

    iget-object v0, v10, LX/23z;->A0D:LX/19h;

    invoke-static {v15, v14, v1, v0}, LX/13f;->A24(Ljava/lang/String;LX/1O7;LX/19T;LX/19h;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-wide v0, v14, LX/1O7;->A03:J

    :goto_4
    add-long/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2mT;->A02(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_e

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    const-string v1, "gdrive/backup/selector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v1, v4, v5, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_e
    long-to-double v8, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    long-to-double v0, v2

    div-double/2addr v8, v0

    long-to-double v0, v6

    mul-double/2addr v8, v0

    double-to-long v6, v8

    goto/16 :goto_2

    :cond_f
    const-wide/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public synthetic A01(LX/240;Ljava/util/Map;ZLX/2mT;)V
    .locals 8

    new-instance v7, LX/1Tw;

    const-string v0, "gdrive/backup/selector/download-size-calc"

    invoke-direct {v7, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, LX/240;->A00:LX/1Ny;

    iget-object v5, p0, LX/23z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/23z;->A00(LX/1Ny;Ljava/util/Map;ZLX/2mT;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v1

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/240;->A00:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A01()J

    move-result-wide v5

    sub-long v3, v1, v5

    :goto_0
    iget-object v0, p0, LX/23z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0y(JJ)V

    goto :goto_1

    :cond_0
    move-wide v3, v1

    goto :goto_0
    :try_end_0
    .catch LX/1Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/1Tw;->A01()J

    return-void
.end method

.method public A02(LX/240;)Z
    .locals 17

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v3, LX/1Tw;

    const-string v4, "gdrive/backup/selector/decide"

    invoke-direct {v3, v4}, LX/1Tw;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v1, v8, LX/240;->A00:LX/1Ny;

    const/4 v9, 0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/23z;->A05:LX/1Nd;

    invoke-static {v1, v0, v9}, LX/13f;->A2J(LX/1Ny;LX/1Nd;Z)Ljava/util/Map;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch LX/1Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    const/16 v16, 0x0

    if-eqz v7, :cond_9

    :try_start_1
    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v10

    array-length v6, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v4, v10, v5

    iget-object v1, v2, LX/23z;->A03:LX/19T;

    iget-object v0, v2, LX/23z;->A0C:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v4}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1O7;

    if-nez v12, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/selector/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v12, 0x0
    :try_end_1
    .catch LX/23e; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :try_start_2
    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v11

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23e; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "gdrive/backup/selector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_2
    iget-object v0, v2, LX/23z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v11, v4, v1, v0}, LX/1NP;->A0U(Ljava/io/File;ZLjava/lang/String;LX/1Dz;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_4

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0, v10}, LX/19i;->A1K(Z)V

    if-nez v12, :cond_3

    const/4 v6, 0x4

    :cond_3
    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v6, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x0

    if-nez v12, :cond_5

    const-string v0, "gdrive/backup/selector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A1K(Z)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_4

    :cond_5
    iget-object v5, v12, LX/1O7;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/23z;->A03:LX/19T;

    iget-object v0, v2, LX/23z;->A0D:LX/19h;

    invoke-static {v1, v0, v11}, LX/1NP;->A0J(LX/19T;LX/19h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive/backup/selector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A1K(Z)V

    const/4 v1, 0x5

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    iget-wide v0, v12, LX/1O7;->A04:J

    const-string v6, ", time: "

    cmp-long v13, v14, v0

    if-gez v13, :cond_7

    const-string v4, "gdrive/backup/selector/decide/choose-remote Google Drive (timestamp "

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0, v10}, LX/19i;->A1K(Z)V

    const/4 v1, 0x6

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "gdrive/backup/selector/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/1O7;->A04:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/23z;->A0E:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A1K(Z)V

    const/4 v1, 0x7

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    :goto_4
    const/4 v6, 0x0
    :try_end_3
    .catch LX/23e; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    invoke-virtual {v3}, LX/1Tw;->A01()J

    new-instance v15, LX/2mT;

    invoke-direct {v15}, LX/2mT;-><init>()V

    iget-object v0, v2, LX/23z;->A0F:LX/1U3;

    new-instance v10, LX/1Nu;

    move-object v11, v2

    move v14, v6

    move-object v13, v7

    move-object v12, v8

    invoke-direct/range {v10 .. v15}, LX/1Nu;-><init>(LX/23z;LX/240;Ljava/util/Map;ZLX/2mT;)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v10}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :try_start_4
    invoke-virtual {v15}, LX/2mT;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_6
    iget-object v0, v8, LX/240;->A00:LX/1Ny;

    iget-wide v4, v0, LX/1Ny;->A06:J

    if-nez v6, :cond_8

    iget-object v0, v2, LX/23z;->A07:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v8, LX/240;->A00:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    :goto_7
    monitor-enter v8

    goto :goto_8

    :cond_8
    move-wide v2, v4

    goto :goto_7

    :goto_8
    :try_start_5
    iput-object v7, v8, LX/240;->A01:Ljava/util/Map;

    iput-wide v2, v8, LX/1N3;->A04:J

    iput-boolean v6, v8, LX/1N3;->A03:Z

    iput-boolean v10, v8, LX/1N3;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "gdrive/backup/selector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/23z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0n()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    return v16
.end method

.method public A3I(Ljava/lang/String;Ljava/lang/String;)LX/1N3;
    .locals 12

    iget-object v0, p0, LX/23z;->A09:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/1O5;

    iget-object v0, p0, LX/23z;->A0C:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/23z;->A02:LX/0rF;

    iget-object v6, p0, LX/23z;->A0B:LX/1U1;

    iget-object v7, p0, LX/23z;->A0A:LX/0xo;

    iget-object v8, p0, LX/23z;->A03:LX/19T;

    iget-object v9, p0, LX/23z;->A08:LX/1NY;

    iget-object v10, p0, LX/23z;->A0D:LX/19h;

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/23z;->A05:LX/1Nd;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/13f;->A0m(LX/1O5;LX/1Nd;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/23z;->A05:LX/1Nd;

    const-string v0, "gdrive/backup/selector/create-internal-data"

    invoke-static {v3, p2, v1, v0}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/240;

    invoke-direct {v2, p0, v0}, LX/240;-><init>(LX/23z;LX/1Ny;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/23i;

    invoke-direct {v0, v2}, LX/23i;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, LX/23k;

    invoke-direct {v0}, LX/23k;-><init>()V

    throw v0
.end method
