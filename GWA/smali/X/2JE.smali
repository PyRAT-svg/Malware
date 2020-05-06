.class public LX/2JE;
.super LX/2Gn;
.source ""


# static fields
.field public static final A0W:[I


# instance fields
.field public final A00:J

.field public A01:LX/0KZ;

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public A04:I

.field public A05:F

.field public A06:I

.field public A07:I

.field public final A08:Z

.field public A09:J

.field public A0A:I

.field public A0B:Landroid/view/Surface;

.field public final A0C:LX/0Kk;

.field public final A0D:LX/0Kc;

.field public A0E:J

.field public final A0F:I

.field public A0G:J

.field public A0H:I

.field public final A0I:[J

.field public A0J:F

.field public A0K:I

.field public A0L:Z

.field public A0M:I

.field public A0N:F

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:[LX/0HC;

.field public A0S:Landroid/view/Surface;

.field public A0T:Z

.field public A0U:I

.field public A0V:LX/0Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2JE;->A0W:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/0IP;JZLandroid/os/Handler;LX/0Kl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0IP;",
            "J",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "LX/0Kl;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5}, LX/2Gn;-><init>(ILX/0IP;Z)V

    iput-wide p3, p0, LX/2JE;->A00:J

    iput p8, p0, LX/2JE;->A0F:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2JE;->A03:Landroid/content/Context;

    new-instance v0, LX/0Kc;

    invoke-direct {v0, p1}, LX/0Kc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2JE;->A0D:LX/0Kc;

    new-instance v0, LX/0Kk;

    invoke-direct {v0, p6, p7}, LX/0Kk;-><init>(Landroid/os/Handler;LX/0Kl;)V

    iput-object v0, p0, LX/2JE;->A0C:LX/0Kk;

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x16

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    sget-object v1, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KR;->A02:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2JE;->A08:Z

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/2JE;->A0I:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2JE;->A0G:J

    iput-wide v0, p0, LX/2JE;->A0E:J

    const/4 v0, -0x1

    iput v0, p0, LX/2JE;->A07:I

    iput v0, p0, LX/2JE;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JE;->A05:F

    iput v0, p0, LX/2JE;->A0J:F

    iput v2, p0, LX/2JE;->A0Q:I

    const/4 v1, -0x1

    iput v1, p0, LX/2JE;->A0P:I

    iput v1, p0, LX/2JE;->A0M:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JE;->A0N:F

    iput v1, p0, LX/2JE;->A0O:I

    return-void
.end method

.method public static A00(ZLX/0HC;LX/0HC;)Z
    .locals 4

    iget-object v1, p1, LX/0HC;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v2, p1, LX/0HC;->A0K:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p2, LX/0HC;->A0K:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_3

    if-nez p0, :cond_2

    iget v1, p1, LX/0HC;->A0Q:I

    iget v0, p2, LX/0HC;->A0Q:I

    if-ne v1, v0, :cond_3

    iget v1, p1, LX/0HC;->A0B:I

    iget v0, p2, LX/0HC;->A0B:I

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static A01(LX/0HC;)I
    .locals 4

    iget v1, p0, LX/0HC;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0HC;->A0F:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v2, p0, LX/0HC;->A0L:Ljava/lang/String;

    iget v1, p0, LX/0HC;->A0Q:I

    iget v0, p0, LX/0HC;->A0B:I

    invoke-static {v2, v1, v0}, LX/2JE;->A02(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 7

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_4

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/0KR;->A03:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/0KR;->A03(II)I

    move-result v1

    invoke-static {p2, v0}, LX/0KR;->A03(II)I

    move-result v0

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 p1, v0, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    mul-int/2addr p1, p2

    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    mul-int/2addr p1, p2

    :goto_2
    mul-int/lit8 v1, p1, 0x3

    shl-int/lit8 v0, v4, 0x1

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A05()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2JE;->A0A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2JE;->A09:J

    return-void
.end method

.method public A06()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2JE;->A0E:J

    invoke-virtual {p0}, LX/2JE;->A0R()V

    return-void
.end method

.method public A07()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/2JE;->A07:I

    iput v0, p0, LX/2JE;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JE;->A05:F

    iput v0, p0, LX/2JE;->A0J:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2JE;->A0G:J

    const/4 v2, 0x0

    iput v2, p0, LX/2JE;->A0H:I

    const/4 v1, -0x1

    iput v1, p0, LX/2JE;->A0P:I

    iput v1, p0, LX/2JE;->A0M:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JE;->A0N:F

    iput v1, p0, LX/2JE;->A0O:I

    invoke-virtual {p0}, LX/2JE;->A0Q()V

    iget-object v1, p0, LX/2JE;->A0D:LX/0Kc;

    iget-boolean v0, v1, LX/0Kc;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Kc;->A0A:LX/0Kb;

    iget-object v1, v0, LX/0Kb;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2JE;->A0V:LX/0Ka;

    iput-boolean v2, p0, LX/2JE;->A0T:Z

    :try_start_0
    invoke-super {p0}, LX/2Gn;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v3, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v2, p0, LX/2Gn;->A0I:LX/0Hx;

    iget-object v0, v3, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Kj;

    invoke-direct {v0, v3, v2}, LX/0Kj;-><init>(LX/0Kk;LX/0Hx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v3, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v2, p0, LX/2Gn;->A0I:LX/0Hx;

    iget-object v0, v3, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Kj;

    invoke-direct {v0, v3, v2}, LX/0Kj;-><init>(LX/0Kk;LX/0Hx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v4
.end method

.method public A08(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2Gn;->A08(JZ)V

    invoke-virtual {p0}, LX/2JE;->A0Q()V

    const/4 v2, 0x0

    iput v2, p0, LX/2JE;->A02:I

    iget v0, p0, LX/2JE;->A0H:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JE;->A0I:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/2JE;->A0G:J

    iput v2, p0, LX/2JE;->A0H:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/2JE;->A0U()V

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2JE;->A0E:J

    return-void
.end method

.method public A09(Z)V
    .locals 6

    new-instance v5, LX/0Hx;

    invoke-direct {v5}, LX/0Hx;-><init>()V

    iput-object v5, p0, LX/2Gn;->A0I:LX/0Hx;

    iget-object v0, p0, LX/29Y;->A00:LX/0HM;

    iget v1, v0, LX/0HM;->A00:I

    iput v1, p0, LX/2JE;->A0U:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2JE;->A0T:Z

    iget-object v2, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v0, v2, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Kd;

    invoke-direct {v0, v2, v5}, LX/0Kd;-><init>(LX/0Kk;LX/0Hx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/2JE;->A0D:LX/0Kc;

    iput-boolean v4, v1, LX/0Kc;->A02:Z

    iget-boolean v0, v1, LX/0Kc;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Kc;->A0A:LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public A0A([LX/0HC;J)V
    .locals 5

    iput-object p1, p0, LX/2JE;->A0R:[LX/0HC;

    iget-wide v3, p0, LX/2JE;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p2, p0, LX/2JE;->A0G:J

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/29Y;->A0A([LX/0HC;J)V

    return-void

    :cond_0
    iget v3, p0, LX/2JE;->A0H:I

    iget-object v1, p0, LX/2JE;->A0I:[J

    array-length v0, v1

    if-ne v3, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, LX/2JE;->A0I:[J

    iget v0, p0, LX/2JE;->A0H:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2JE;->A0H:I

    goto :goto_1
.end method

.method public A0B(LX/0IP;LX/0HC;)I
    .locals 18

    move-object/from16 v4, p2

    iget-object v6, v4, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v5, v4, LX/0HC;->A06:LX/0I2;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v5, LX/0I2;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, v5, LX/0I2;->A02:[LX/0I1;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/0I1;->A03:Z

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v2}, LX/0IP;->A4x(Ljava/lang/String;Z)LX/0IN;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v6, v4, LX/0HC;->A03:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v1, v2, LX/0IN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "avc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "avc3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "hev1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hvc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "vp9"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "video/x-vnd.on2.vp9"

    :cond_3
    :goto_1
    if-eqz v5, :cond_19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, ", "

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iget v6, v4, LX/0HC;->A0Q:I

    if-lez v6, :cond_4

    iget v5, v4, LX/0HC;->A0B:I

    if-lez v5, :cond_4

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    iget v0, v4, LX/0HC;->A09:F

    float-to-double v0, v0

    invoke-virtual {v2, v6, v5, v0, v1}, LX/0IN;->A02(IID)Z

    move-result v7

    :cond_4
    :goto_4
    iget-boolean v0, v2, LX/0IN;->A00:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    iget-boolean v0, v2, LX/0IN;->A05:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    :cond_6
    const/4 v0, 0x3

    if-eqz v7, :cond_7

    const/4 v0, 0x4

    :cond_7
    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_8
    mul-int/2addr v6, v5

    invoke-static {}, LX/0IU;->A03()I

    move-result v0

    const/4 v7, 0x0

    if-gt v6, v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-nez v7, :cond_4

    const-string v0, "FalseCheck [legacyFrameSize, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0HC;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0HC;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const-string v0, "vp8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_1

    :cond_b
    const-string v0, "mp4a"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_1

    :cond_c
    const-string v0, "ac-3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "dac3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ec-3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "dec3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "dtsc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dtse"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dtsh"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "dtsl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "opus"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "audio/opus"

    goto/16 :goto_1

    :cond_d
    const-string v0, "vorbis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "audio/vorbis"

    goto/16 :goto_1

    :cond_e
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_1

    :cond_f
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1

    :cond_10
    const-string v5, "audio/eac3"

    goto/16 :goto_1

    :cond_11
    const-string v5, "audio/ac3"

    goto/16 :goto_1

    :cond_12
    const-string v5, "video/hevc"

    goto/16 :goto_1

    :cond_13
    const-string v5, "video/avc"

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x0

    if-eqz v6, :cond_16

    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    aget-object v9, v14, v13

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_15
    :goto_5
    const/4 v10, 0x4

    const-string v9, "MediaCodecUtil"

    if-eqz v8, :cond_1e

    if-eq v8, v1, :cond_1e

    if-eq v8, v11, :cond_1b

    if-eq v8, v12, :cond_1b

    :cond_16
    :goto_6
    if-eqz v7, :cond_19

    iget-object v0, v2, LX/0IN;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_17

    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v11, :cond_18

    :cond_17
    new-array v11, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_18
    array-length v10, v11

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_25

    aget-object v8, v11, v9

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1a

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1b
    array-length v15, v14

    const-string v8, "Ignoring malformed AVC codec string: "

    if-lt v15, v11, :cond_24

    :try_start_0
    aget-object v16, v14, v1

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1c

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x10

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_1c
    if-lt v15, v12, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v14, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8, v6, v9}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    array-length v0, v14

    const-string v8, "Ignoring malformed HEVC codec string: "

    if-lt v0, v10, :cond_24

    sget-object v10, LX/0IU;->A04:Ljava/util/regex/Pattern;

    aget-object v0, v14, v1

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x1

    :cond_1f
    sget-object v8, LX/0IU;->A02:Ljava/util/Map;

    aget-object v0, v14, v12

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_23

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_20
    const-string v0, "2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v8, v9}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_8
    sget-object v8, LX/0IU;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_21

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC profile: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_21
    sget-object v1, LX/0IU;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_22
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_23
    new-instance v7, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    invoke-static {v8, v6, v9}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "avc1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x2

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "avc2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x3

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "hev1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "hvc1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch
.end method

.method public A0D()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/2Gn;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2JE;->A0S:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/2JE;->A0S:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2JE;->A0B:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2JE;->A0S:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/2JE;->A0S:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2JE;->A0B:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v1, "crop-right"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "crop-top"

    const-string v4, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    :goto_0
    iput v1, p0, LX/2JE;->A07:I

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v6

    :goto_1
    iput v3, p0, LX/2JE;->A04:I

    iget v2, p0, LX/2JE;->A0J:F

    iput v2, p0, LX/2JE;->A05:F

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    iget v1, p0, LX/2JE;->A0K:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/2JE;->A07:I

    iput v3, p0, LX/2JE;->A07:I

    iput v0, p0, LX/2JE;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/2JE;->A05:F

    :cond_3
    :goto_2
    iget v0, p0, LX/2JE;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_4
    iget v0, p0, LX/2JE;->A0K:I

    iput v0, p0, LX/2JE;->A06:I

    goto :goto_2

    :cond_5
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_6
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public A0I(LX/0HC;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Gn;->A0I(LX/0HC;)V

    iget-object v2, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v0, v2, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Kf;

    invoke-direct {v0, v2, p1}, LX/0Kf;-><init>(LX/0Kk;LX/0HC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, p1, LX/0HC;->A0I:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iput v1, p0, LX/2JE;->A0J:F

    iget v1, p1, LX/0HC;->A0K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, LX/2JE;->A0K:I

    return-void
.end method

.method public A0J(LX/1c5;)V
    .locals 2

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/2JE;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2JE;->A0P()V

    :cond_0
    return-void
.end method

.method public A0K(LX/0IN;Landroid/media/MediaCodec;LX/0HC;Landroid/media/MediaCrypto;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v12, v5, LX/2JE;->A0R:[LX/0HC;

    move-object/from16 v6, p3

    iget v4, v6, LX/0HC;->A0Q:I

    iget v3, v6, LX/0HC;->A0B:I

    invoke-static {v6}, LX/2JE;->A01(LX/0HC;)I

    move-result v2

    array-length v11, v12

    const/4 v10, -0x1

    const/4 v0, 0x1

    move-object/from16 v7, p1

    if-eq v11, v0, :cond_9

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_3

    aget-object v13, v12, v9

    iget-boolean v0, v7, LX/0IN;->A00:Z

    invoke-static {v0, v6, v13}, LX/2JE;->A00(ZLX/0HC;LX/0HC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v8, v13, LX/0HC;->A0Q:I

    if-eq v8, v10, :cond_0

    iget v1, v13, LX/0HC;->A0B:I

    const/4 v0, 0x0

    if-ne v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    or-int/2addr v14, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v13, LX/0HC;->A0B:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v13}, LX/2JE;->A01(LX/0HC;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, "x"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, LX/0HC;->A0B:I

    move/from16 v19, v0

    iget v10, v6, LX/0HC;->A0Q:I

    move v1, v10

    const/16 v16, 0x0

    if-le v0, v10, :cond_4

    const/16 v16, 0x1

    :cond_4
    if-eqz v16, :cond_5

    move v10, v0

    :cond_5
    if-eqz v16, :cond_6

    move/from16 v19, v1

    :cond_6
    move/from16 v0, v19

    int-to-float v11, v0

    int-to-float v0, v10

    div-float/2addr v11, v0

    sget-object v9, LX/2JE;->A0W:[I

    array-length v0, v9

    move/from16 v18, v0

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v12, v0, :cond_16

    aget v14, v9, v12

    int-to-float v0, v14

    mul-float/2addr v0, v11

    float-to-int v1, v0

    if-le v14, v10, :cond_16

    move/from16 v0, v19

    if-le v1, v0, :cond_16

    sget v13, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v13, v0, :cond_12

    move v13, v14

    if-eqz v16, :cond_7

    move v13, v1

    :cond_7
    if-eqz v16, :cond_8

    move v1, v14

    :cond_8
    iget-object v0, v7, LX/0IN;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_10

    const-string v0, "align.caps"

    invoke-virtual {v7, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    :goto_2
    const/4 v14, 0x0

    :goto_3
    iget v0, v6, LX/0HC;->A09:F

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget v13, v14, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v7, v15, v13, v0, v1}, LX/0IN;->A02(IID)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    if-eqz v14, :cond_9

    iget v0, v14, Landroid/graphics/Point;->x:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v14, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v6, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/2JE;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Codec max resolution adjusted to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v8, LX/0KZ;

    invoke-direct {v8, v4, v3, v2}, LX/0KZ;-><init>(III)V

    iput-object v8, v5, LX/2JE;->A01:LX/0KZ;

    iget-boolean v4, v5, LX/2JE;->A08:Z

    iget v3, v5, LX/2JE;->A0U:I

    invoke-virtual {v6}, LX/0HC;->A02()Landroid/media/MediaFormat;

    move-result-object v2

    iget v1, v8, LX/0KZ;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v8, LX/0KZ;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v8, LX/0KZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    const-string v0, "max-input-size"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v1, "auto-frc"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v5, LX/2JE;->A0S:Landroid/view/Surface;

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/0IN;->A04:Z

    invoke-virtual {v5, v0}, LX/2JE;->A0X(Z)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-object v0, v5, LX/2JE;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_d

    iget-object v1, v5, LX/2JE;->A03:Landroid/content/Context;

    iget-boolean v0, v7, LX/0IN;->A04:Z

    invoke-static {v1, v0}, LX/0KX;->A01(Landroid/content/Context;Z)LX/0KX;

    move-result-object v0

    iput-object v0, v5, LX/2JE;->A0B:Landroid/view/Surface;

    :cond_d
    iget-object v0, v5, LX/2JE;->A0B:Landroid/view/Surface;

    iput-object v0, v5, LX/2JE;->A0S:Landroid/view/Surface;

    :cond_e
    iget-object v1, v5, LX/2JE;->A0S:Landroid/view/Surface;

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_f

    iget-boolean v0, v5, LX/2JE;->A0T:Z

    if-eqz v0, :cond_f

    new-instance v1, LX/0Ka;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LX/0Ka;-><init>(LX/2JE;Landroid/media/MediaCodec;LX/0KY;)V

    iput-object v1, v5, LX/2JE;->A0V:LX/0Ka;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    if-nez v14, :cond_11

    const-string v0, "align.vCaps"

    invoke-virtual {v7, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v13, v0}, LX/0KR;->A03(II)I

    move-result v13

    mul-int/2addr v13, v0

    invoke-static {v1, v15}, LX/0KR;->A03(II)I

    move-result v0

    mul-int/2addr v0, v15

    invoke-direct {v14, v13, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_12
    const/16 v13, 0x10

    invoke-static {v14, v13}, LX/0KR;->A03(II)I

    move-result v0

    shl-int/lit8 v15, v0, 0x4

    invoke-static {v1, v13}, LX/0KR;->A03(II)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    mul-int v1, v15, v13

    invoke-static {}, LX/0IU;->A03()I

    move-result v0

    if-gt v1, v0, :cond_15

    new-instance v14, Landroid/graphics/Point;

    move v0, v15

    if-eqz v16, :cond_13

    move v0, v13

    :cond_13
    if-eqz v16, :cond_14

    move v13, v15

    :cond_14
    invoke-direct {v14, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4
.end method

.method public A0L(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v0, v2, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Ke;

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0Ke;-><init>(LX/0Kk;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 20

    move-object/from16 v0, p0

    :goto_0
    iget v9, v0, LX/2JE;->A0H:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide/from16 v4, p9

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/2JE;->A0I:[J

    aget-wide v1, v8, v6

    cmp-long v3, p9, v1

    if-ltz v3, :cond_0

    iput-wide v1, v0, LX/2JE;->A0G:J

    add-int/lit8 v1, v9, -0x1

    iput v1, v0, LX/2JE;->A0H:I

    invoke-static {v8, v7, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v11, "skipVideoBuffer"

    move/from16 v13, p7

    move-object/from16 v14, p5

    if-nez p11, :cond_2

    sub-long v2, p9, p1

    iget-object v10, v0, LX/2JE;->A0S:Landroid/view/Surface;

    iget-object v1, v0, LX/2JE;->A0B:Landroid/view/Surface;

    const-wide/16 v8, -0x7530

    if-ne v10, v1, :cond_3

    cmp-long v4, v2, v8

    const/4 v1, 0x0

    if-gez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_14

    :cond_2
    invoke-static {v11}, LX/00N;->A03(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00N;->A0F()V

    iget-object v1, v0, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A06:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0Hx;->A06:I

    return v7

    :cond_3
    iget-boolean v1, v0, LX/2JE;->A0L:Z

    const/16 v8, 0x15

    if-nez v1, :cond_5

    sget v1, LX/0KR;->A04:I

    if-lt v1, v8, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v14, v13, v1, v2}, LX/2JE;->A0W(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_4
    invoke-virtual {v0, v14, v13}, LX/2JE;->A0V(Landroid/media/MediaCodec;I)V

    return v7

    :cond_5
    iget v7, v0, LX/29Y;->A03:I

    const/4 v1, 0x2

    if-ne v7, v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    sub-long v6, v6, p3

    sub-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    mul-long v2, v2, v18

    add-long v2, v2, v16

    iget-object v12, v0, LX/2JE;->A0D:LX/0Kc;

    mul-long v8, p9, v18

    iget-boolean v0, v12, LX/0Kc;->A02:Z

    if-eqz v0, :cond_f

    iget-wide v0, v12, LX/0Kc;->A03:J

    cmp-long v6, p9, v0

    if-eqz v6, :cond_6

    iget-wide v0, v12, LX/0Kc;->A01:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v12, LX/0Kc;->A01:J

    iget-wide v0, v12, LX/0Kc;->A04:J

    iput-wide v0, v12, LX/0Kc;->A00:J

    :cond_6
    iget-wide v0, v12, LX/0Kc;->A01:J

    const-wide/16 v10, 0x6

    cmp-long v6, v0, v10

    if-ltz v6, :cond_d

    iget-wide v10, v12, LX/0Kc;->A05:J

    sub-long v6, v8, v10

    div-long/2addr v6, v0

    iget-wide v0, v12, LX/0Kc;->A00:J

    add-long/2addr v6, v0

    invoke-virtual {v12, v6, v7, v2, v3}, LX/0Kc;->A00(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v12, LX/0Kc;->A06:J

    add-long/2addr v0, v6

    sub-long/2addr v0, v10

    :goto_1
    iget-boolean v15, v12, LX/0Kc;->A02:Z

    const-wide/16 v10, 0x0

    if-nez v15, :cond_7

    iput-wide v8, v12, LX/0Kc;->A05:J

    iput-wide v2, v12, LX/0Kc;->A06:J

    iput-wide v10, v12, LX/0Kc;->A01:J

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/0Kc;->A02:Z

    :cond_7
    iput-wide v4, v12, LX/0Kc;->A03:J

    iput-wide v6, v12, LX/0Kc;->A04:J

    iget-object v2, v12, LX/0Kc;->A0A:LX/0Kb;

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/0Kb;->A04:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_9

    iget-object v2, v12, LX/0Kc;->A0A:LX/0Kb;

    iget-wide v2, v2, LX/0Kb;->A04:J

    iget-wide v4, v12, LX/0Kc;->A08:J

    sub-long v8, v0, v2

    div-long/2addr v8, v4

    mul-long/2addr v8, v4

    add-long/2addr v8, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_c

    sub-long v6, v8, v4

    :goto_2
    sub-long v3, v8, v0

    sub-long/2addr v0, v6

    cmp-long v2, v3, v0

    if-ltz v2, :cond_8

    move-wide v8, v6

    :cond_8
    iget-wide v2, v12, LX/0Kc;->A09:J

    sub-long v0, v8, v2

    :cond_9
    sub-long v7, v0, v16

    div-long v7, v7, v18

    const-wide/16 v4, -0x7530

    cmp-long v3, v7, v4

    const/4 v2, 0x0

    if-gez v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_10

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00N;->A0F()V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2Gn;->A0I:LX/0Hx;

    iget v1, v3, LX/0Hx;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, LX/0Hx;->A02:I

    iget v2, v4, LX/2JE;->A0A:I

    add-int/2addr v2, v0

    iput v2, v4, LX/2JE;->A0A:I

    iget v1, v4, LX/2JE;->A02:I

    add-int/2addr v1, v0

    iput v1, v4, LX/2JE;->A02:I

    iget v0, v3, LX/0Hx;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0Hx;->A04:I

    iget v0, v4, LX/2JE;->A0F:I

    if-ne v2, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/2JE;->A0R()V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    add-long v2, v8, v4

    move-wide v6, v8

    move-wide v8, v2

    goto :goto_2

    :cond_d
    invoke-virtual {v12, v8, v9, v2, v3}, LX/0Kc;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0Kc;->A02:Z

    :cond_f
    move-wide v0, v2

    move-wide v6, v8

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x1

    move-object/from16 v3, p0

    sget v4, LX/0KR;->A04:I

    const/16 v2, 0x15

    if-lt v4, v2, :cond_11

    const-wide/32 v4, 0xc350

    cmp-long v2, v7, v4

    if-gez v2, :cond_13

    invoke-virtual {v3, v14, v13, v0, v1}, LX/2JE;->A0W(Landroid/media/MediaCodec;IJ)V

    return v6

    :cond_11
    const-wide/16 v1, 0x7530

    cmp-long v0, v7, v1

    if-gez v0, :cond_13

    const-wide/16 v1, 0x2af8

    cmp-long v0, v7, v1

    if-lez v0, :cond_12

    const-wide/16 v0, 0x2710

    sub-long/2addr v7, v0

    :try_start_0
    div-long v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_12
    :goto_3
    invoke-virtual {v3, v14, v13}, LX/2JE;->A0V(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    return v6
.end method

.method public A0N(Landroid/media/MediaCodec;ZLX/0HC;LX/0HC;)Z
    .locals 3

    invoke-static {p2, p3, p4}, LX/2JE;->A00(ZLX/0HC;LX/0HC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p4, LX/0HC;->A0Q:I

    iget-object v2, p0, LX/2JE;->A01:LX/0KZ;

    iget v0, v2, LX/0KZ;->A02:I

    if-gt v1, v0, :cond_0

    iget v1, p4, LX/0HC;->A0B:I

    iget v0, v2, LX/0KZ;->A00:I

    if-gt v1, v0, :cond_0

    invoke-static {p4}, LX/2JE;->A01(LX/0HC;)I

    move-result v2

    iget-object v0, p0, LX/2JE;->A01:LX/0KZ;

    iget v1, v0, LX/0KZ;->A01:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(LX/0IN;)Z
    .locals 2

    iget-object v0, p0, LX/2JE;->A0S:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0IN;->A04:Z

    invoke-virtual {p0, v0}, LX/2JE;->A0X(Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0P()V
    .locals 4

    iget-boolean v0, p0, LX/2JE;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JE;->A0L:Z

    iget-object v3, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v2, p0, LX/2JE;->A0S:Landroid/view/Surface;

    iget-object v0, v3, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v3, v2}, LX/0Ki;-><init>(LX/0Kk;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JE;->A0L:Z

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/2JE;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Ka;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0Ka;-><init>(LX/2JE;Landroid/media/MediaCodec;LX/0KY;)V

    iput-object v1, p0, LX/2JE;->A0V:LX/0Ka;

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 8

    iget v7, p0, LX/2JE;->A0A:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/2JE;->A09:J

    sub-long v2, v4, v0

    iget-object v6, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v0, v6, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Kg;

    invoke-direct {v0, v6, v7, v2, v3}, LX/0Kg;-><init>(LX/0Kk;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2JE;->A0A:I

    iput-wide v4, p0, LX/2JE;->A09:J

    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 7

    iget v3, p0, LX/2JE;->A07:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2JE;->A04:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget v0, p0, LX/2JE;->A0P:I

    if-ne v0, v3, :cond_1

    iget v1, p0, LX/2JE;->A0M:I

    iget v0, p0, LX/2JE;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2JE;->A0O:I

    iget v0, p0, LX/2JE;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2JE;->A0N:F

    iget v0, p0, LX/2JE;->A05:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/2JE;->A0C:LX/0Kk;

    iget v4, p0, LX/2JE;->A04:I

    iget v5, p0, LX/2JE;->A06:I

    iget v6, p0, LX/2JE;->A05:F

    iget-object v0, v2, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Kh;

    invoke-direct/range {v1 .. v6}, LX/0Kh;-><init>(LX/0Kk;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v0, p0, LX/2JE;->A07:I

    iput v0, p0, LX/2JE;->A0P:I

    iget v0, p0, LX/2JE;->A04:I

    iput v0, p0, LX/2JE;->A0M:I

    iget v0, p0, LX/2JE;->A06:I

    iput v0, p0, LX/2JE;->A0O:I

    iget v0, p0, LX/2JE;->A05:F

    iput v0, p0, LX/2JE;->A0N:F

    :cond_3
    return-void
.end method

.method public final A0T()V
    .locals 7

    iget v3, p0, LX/2JE;->A0P:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2JE;->A0M:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/2JE;->A0C:LX/0Kk;

    iget v4, p0, LX/2JE;->A0M:I

    iget v5, p0, LX/2JE;->A0O:I

    iget v6, p0, LX/2JE;->A0N:F

    iget-object v0, v2, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Kh;

    invoke-direct/range {v1 .. v6}, LX/0Kh;-><init>(LX/0Kk;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0U()V
    .locals 5

    iget-wide v3, p0, LX/2JE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/2JE;->A0E:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public A0V(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-virtual {p0}, LX/2JE;->A0S()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00N;->A0F()V

    iget-object v1, p0, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A05:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Hx;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/2JE;->A02:I

    invoke-virtual {p0}, LX/2JE;->A0P()V

    return-void
.end method

.method public A0W(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/2JE;->A0S()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, LX/00N;->A0F()V

    iget-object v1, p0, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Hx;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/2JE;->A02:I

    invoke-virtual {p0}, LX/2JE;->A0P()V

    return-void
.end method

.method public final A0X(Z)Z
    .locals 2

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/2JE;->A0T:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2JE;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0KX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A7G(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_7

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_6

    move-object p2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2JE;->A0S:Landroid/view/Surface;

    if-eq v0, p2, :cond_5

    iput-object p2, p0, LX/2JE;->A0S:Landroid/view/Surface;

    iget v4, p0, LX/29Y;->A03:I

    const/4 v3, 0x2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    iget-object v2, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, LX/2JE;->A0T()V

    invoke-virtual {p0}, LX/2JE;->A0Q()V

    if-ne v4, v3, :cond_3

    invoke-virtual {p0}, LX/2JE;->A0U()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/2Gn;->A0D()V

    invoke-virtual {p0}, LX/2Gn;->A0F()V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, LX/2JE;->A0T()V

    iget-boolean v0, p0, LX/2JE;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2JE;->A0C:LX/0Kk;

    iget-object v2, p0, LX/2JE;->A0S:Landroid/view/Surface;

    iget-object v0, v3, LX/0Kk;->A01:LX/0Kl;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0Kk;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v3, v2}, LX/0Ki;-><init>(LX/0Kk;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v2, p0, LX/2Gn;->A03:LX/0IN;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0IN;->A04:Z

    invoke-virtual {p0, v0}, LX/2JE;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JE;->A03:Landroid/content/Context;

    iget-boolean v0, v2, LX/0IN;->A04:Z

    invoke-static {v1, v0}, LX/0KX;->A01(Landroid/content/Context;Z)LX/0KX;

    move-result-object p2

    iput-object p2, p0, LX/2JE;->A0B:Landroid/view/Surface;

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/2JE;->A0Q:I

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_8
    const/4 v1, -0x1

    iput v1, p0, LX/2JE;->A0P:I

    iput v1, p0, LX/2JE;->A0M:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JE;->A0N:F

    iput v1, p0, LX/2JE;->A0O:I

    invoke-virtual {p0}, LX/2JE;->A0Q()V

    return-void
.end method

.method public A84()Z
    .locals 9

    invoke-super {p0}, LX/2Gn;->A84()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2JE;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2JE;->A0B:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2JE;->A0S:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2JE;->A0T:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v5, p0, LX/2JE;->A0E:J

    return v8

    :cond_2
    iget-wide v3, p0, LX/2JE;->A0E:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return v8

    :cond_4
    iput-wide v5, p0, LX/2JE;->A0E:J

    return v7
.end method
