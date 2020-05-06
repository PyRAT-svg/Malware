.class public LX/0uw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0v4;


# direct methods
.method public constructor <init>(LX/0v4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0uw;->A00:LX/0v4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-object v0, p0, LX/0uw;->A00:LX/0v4;

    iget-object v0, v0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uw;->A00:LX/0v4;

    iget-boolean v0, v1, LX/0v4;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0v4;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0uw;->A00:LX/0v4;

    invoke-virtual {v7}, LX/0v4;->A07()I

    move-result v1

    iput v1, v7, LX/0v4;->A0R:I

    iget-object v0, v7, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0v2;->AEB(I)V

    :cond_2
    iget-boolean v0, v7, LX/0v4;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v9, v7, LX/0v4;->A0M:LX/2Th;

    iget-object v0, v7, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, LX/0v4;->A0i:LX/0v4;

    const/4 v0, 0x0

    if-ne v1, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v9, LX/2Th;->A05:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-virtual {v9, v8, v7}, LX/2Th;->A03(Landroid/content/Context;LX/0v4;)V

    iput-wide v5, v9, LX/2Th;->A05:J

    :cond_4
    iget-object v4, v7, LX/0v4;->A0c:LX/0v3;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v7, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_7

    iget v0, v7, LX/0v4;->A0V:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v7, LX/0v4;->A0V:I

    sget-object v0, LX/0v4;->A0j:[B

    if-nez v0, :cond_5

    const/16 v0, 0x80

    new-array v7, v0, [B

    sput-object v7, LX/0v4;->A0j:[B

    const/4 v2, 0x0

    :goto_0
    array-length v11, v7

    if-ge v2, v11, :cond_5

    int-to-double v5, v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v0

    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    mul-double/2addr v9, v5

    int-to-double v0, v11

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double/2addr v11, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v9

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v5, v11

    const-wide/high16 v9, 0x4060000000000000L    # 128.0

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    double-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    sget-object v1, LX/0v4;->A0j:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-byte v0, v1, v2

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0v4;->A0j:[B

    invoke-interface {v4, v0}, LX/0v3;->AGz([B)V

    :cond_7
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
