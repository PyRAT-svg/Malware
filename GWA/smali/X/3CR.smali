.class public LX/3CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2bV;

.field public final A02:LX/0sk;

.field public final A03:LX/19e;

.field public final A04:LX/1Uu;

.field public final A05:LX/2S4;

.field public final A06:LX/25U;

.field public final A07:LX/1V4;

.field public final A08:LX/1V3;


# direct methods
.method public constructor <init>(LX/0sk;LX/19e;LX/1Uu;LX/1V4;LX/25U;LX/2S4;LX/2bV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3CQ;

    invoke-direct {v0, p0}, LX/3CQ;-><init>(LX/3CR;)V

    iput-object v0, p0, LX/3CR;->A08:LX/1V3;

    iput-object p1, p0, LX/3CR;->A02:LX/0sk;

    iput-object p2, p0, LX/3CR;->A03:LX/19e;

    iput-object p3, p0, LX/3CR;->A04:LX/1Uu;

    iput-object p4, p0, LX/3CR;->A07:LX/1V4;

    iput-object p5, p0, LX/3CR;->A06:LX/25U;

    iput-object p6, p0, LX/3CR;->A05:LX/2S4;

    iput-object p7, p0, LX/3CR;->A01:LX/2bV;

    return-void
.end method


# virtual methods
.method public A7I(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/3CR;->A07:LX/1V4;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v7, v6, :cond_1

    const-string v0, "qrsession/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/3CR;->A04:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CR;->A06:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/25U;->A0W(Z)V

    :cond_0
    iget-object v2, v5, LX/1Uq;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/1Uq;->A04:[B

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v0, v1, LX/1V4;->A0D:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, LX/1Uq;

    const/4 v0, 0x0

    aget-object v2, v8, v0

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x3

    if-lt v7, v0, :cond_2

    aget-object v5, v8, v6

    :cond_2
    invoke-direct {v3, v2, v1, v5, v4}, LX/1Uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x5

    const/4 v7, 0x0

    aput-byte v0, v1, v7

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/27o;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v1

    iget-object v0, v8, LX/1VU;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v2, v3, v0, v10, v1}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v6

    const/16 v0, 0x20

    new-array v4, v0, [B

    invoke-static {v6, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    invoke-static {v6, v0, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v1, v2, [B

    const/16 v0, 0x40

    invoke-static {v6, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v9}, LX/27o;->A01([B[B[B)[B

    move-result-object v2

    iget-object v0, v8, LX/1VU;->A01:LX/1VW;

    check-cast v0, LX/27t;

    iget-object v1, v0, LX/27t;->A00:[B

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, LX/27o;->A00([B[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/27o;->A02([B[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "qrsession/encryptSecret fail null hmac: true"

    goto :goto_3

    :cond_4
    invoke-static {v0, v2}, LX/27o;->A00([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/27o;->A00([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "qrsession/encryptSecret/curve error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :goto_2
    const-string v0, "qrsession/encryptSecret fail null enc: true"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    if-eqz v10, :cond_5

    iget-object v6, p0, LX/3CR;->A05:LX/2S4;

    iget-object v7, v5, LX/1Uq;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/1Uq;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/1Uq;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2S4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, LX/3CR;->A07:LX/1V4;

    iget-object v0, p0, LX/3CR;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v5, LX/1Uq;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/1V4;->A0N:LX/19i;

    if-eqz v4, :cond_a

    iget-object v1, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "web_session_verification_browser_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v3, v2, v4}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1V4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Q()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-wide/32 v9, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    add-long/2addr v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v6, v8, LX/1V4;->A0N:LX/19i;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    const-string v0, "web_session_verification_when_millis"

    invoke-static {v6, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    invoke-virtual {v8, v7, v1, v2}, LX/1V4;->A0J(Landroid/content/Context;J)V

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    iget-object v0, p0, LX/3CR;->A01:LX/2bV;

    check-cast v0, LX/36U;

    invoke-virtual {v0}, LX/36U;->A00()V

    return-void

    :cond_8
    iget-object v0, v5, LX/1Uq;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/3CR;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/3CR;->A01:LX/2bV;

    check-cast v4, LX/36U;

    iget-object v1, v4, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    iget-object v0, v4, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    new-instance v2, LX/2bK;

    invoke-direct {v2, v4}, LX/2bK;-><init>(LX/36U;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When millis cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
