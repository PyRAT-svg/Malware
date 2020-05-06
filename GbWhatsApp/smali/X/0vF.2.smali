.class public LX/0vF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0vF;


# instance fields
.field public final A00:LX/0tq;

.field public final A01:LX/1Ro;

.field public final A02:LX/19d;

.field public final A03:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/1JZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1Ro;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v2, v1, v1, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    iput-object v2, p0, LX/0vF;->A01:LX/1Ro;

    iput-object p1, p0, LX/0vF;->A02:LX/19d;

    iput-object p2, p0, LX/0vF;->A00:LX/0tq;

    iput-object p3, p0, LX/0vF;->A03:LX/1JZ;

    return-void
.end method

.method public static A00()LX/0vF;
    .locals 5

    sget-object v0, LX/0vF;->A04:LX/0vF;

    if-nez v0, :cond_1

    const-class v4, LX/0vF;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0vF;->A04:LX/0vF;

    if-nez v0, :cond_0

    new-instance v3, LX/0vF;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v1

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0vF;-><init>(LX/19d;LX/0tq;LX/1JZ;)V

    sput-object v3, LX/0vF;->A04:LX/0vF;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0vF;->A04:LX/0vF;

    return-object v0
.end method

.method public static A01(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    if-eqz p1, :cond_0

    const/16 v0, 0xc

    :cond_0
    :pswitch_2
    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0x11

    return v0

    :pswitch_c
    const/16 v0, 0x12

    return v0

    :pswitch_d
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/1SB;)I
    .locals 1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, v0, LX/1S9;->A02:LX/255;

    invoke-static {p0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    invoke-static {p0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static A03(BIZ)I
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq p0, v3, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    const/16 v3, 0x10

    if-eq p0, v3, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    const/16 v0, 0xc

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xd

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x7

    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/1SB;)I
    .locals 3

    iget-byte v2, p0, LX/1SB;->A0H:B

    iget v1, p0, LX/1SB;->A0L:I

    invoke-static {p0}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    return v0
.end method

.method public static A05(LX/1SB;)I
    .locals 1

    iget-boolean v0, p0, LX/1SB;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, v0, LX/1S9;->A02:LX/255;

    invoke-static {p0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {p0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A06(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static A07(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static A08(LX/0tq;LX/1S9;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A09(LX/2Q7;LX/2Q8;LX/2Pd;ZZIIZZ)V
    .locals 12

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/2Q8;->A07:LX/2Pt;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    move/from16 v1, p5

    invoke-static {v0, v1}, LX/0vF;->A01(IZ)I

    move-result v11

    new-instance v4, LX/21N;

    invoke-direct {v4}, LX/21N;-><init>()V

    iget v0, p1, LX/2Q7;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0S:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/2Q8;->A0H:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0T:Ljava/lang/Long;

    iget-object v0, p2, LX/2Q8;->A0L:Ljava/lang/Long;

    iput-object v0, v4, LX/21N;->A0V:Ljava/lang/Long;

    iget-wide v0, p1, LX/2Q7;->A0N:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0R:Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0Q:Ljava/lang/Boolean;

    iget v0, p2, LX/2Q8;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0E:Ljava/lang/Integer;

    iget-object v0, p2, LX/2Q8;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/21N;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/2Q8;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/21N;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/2Q8;->A0P:Ljava/net/URL;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move-object v0, v6

    :goto_2
    iput-object v0, v4, LX/21N;->A0K:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz p8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0A:Ljava/lang/Integer;

    :cond_1
    :goto_3
    invoke-virtual {p2}, LX/2Q8;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0W:Ljava/lang/Long;

    :cond_2
    iget-object v0, p2, LX/2Q8;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_4

    move-object v0, v6

    :goto_4
    iput-object v0, v4, LX/21N;->A0U:Ljava/lang/Long;

    iget-object v0, p2, LX/2Q8;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/21N;->A0G:Ljava/lang/Long;

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0N:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0M:Ljava/lang/Integer;

    move-object v2, p2

    monitor-enter v2

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p2, LX/2Q8;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p9, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0A:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x3

    goto/16 :goto_1

    :cond_8
    iget v0, v0, LX/2Pt;->A03:I

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget v1, p2, LX/2Q8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_a

    move v0, v8

    const/4 v8, 0x3

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0L:Ljava/lang/Integer;

    iget-object v0, p2, LX/2Q8;->A0E:Ljava/lang/Long;

    iput-object v0, v4, LX/21N;->A0O:Ljava/lang/Long;

    iget-object v0, p2, LX/2Q8;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0B:Ljava/lang/Long;

    iget-object v8, p2, LX/2Q8;->A0A:Ljava/lang/Long;

    if-eqz v8, :cond_16

    iget-object v0, p2, LX/2Q8;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A05:Ljava/lang/Long;

    invoke-virtual {p2}, LX/2Q8;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A09:Ljava/lang/Long;

    iget-object v0, p2, LX/2Q8;->A0G:Ljava/lang/Boolean;

    iput-object v0, v4, LX/21N;->A07:Ljava/lang/Boolean;

    iget-object v0, p2, LX/2Q8;->A0K:Ljava/lang/Long;

    iput-object v0, v4, LX/21N;->A06:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2Q7;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A08:Ljava/lang/Boolean;

    invoke-virtual {p2}, LX/2Q8;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A04:Ljava/lang/Double;

    iget-object v8, p2, LX/2Q8;->A0A:Ljava/lang/Long;

    if-eqz v8, :cond_13

    iget-object v0, p2, LX/2Q8;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0C:Ljava/lang/Long;

    invoke-static {v11}, LX/0vF;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/2Q8;->A0F:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, LX/21N;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/0vF;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p2, LX/2Q8;->A0C:Ljava/lang/String;

    :cond_b
    iput-object v6, v4, LX/21N;->A01:Ljava/lang/String;

    if-eqz p3, :cond_f

    iget v0, p3, LX/2Pd;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0F:Ljava/lang/Long;

    iget-wide v0, p3, LX/2Pd;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0I:Ljava/lang/Long;

    :goto_a
    iget-object v2, p2, LX/2Q8;->A0B:Ljava/lang/Float;

    if-eqz v2, :cond_c

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0D:Ljava/lang/Double;

    :cond_c
    move/from16 v0, p6

    if-lez p6, :cond_d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0X:Ljava/lang/Long;

    iget-object v2, p0, LX/0vF;->A03:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v4, v7}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :goto_b
    iget-object v0, p0, LX/0vF;->A03:LX/1JZ;

    invoke-virtual {v0}, LX/1JZ;->A01()V

    return-void

    :cond_d
    invoke-static {v11}, LX/0vF;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0vF;->A03:LX/1JZ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v4, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "(all users)"

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v1, p0, LX/0vF;->A03:LX/1JZ;

    iget-object v0, p0, LX/0vF;->A01:LX/1Ro;

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    goto :goto_b

    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0V:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21N;->A0F:Ljava/lang/Long;

    iget-object v0, v4, LX/21N;->A0W:Ljava/lang/Long;

    iput-object v0, v4, LX/21N;->A0I:Ljava/lang/Long;

    goto :goto_a

    :cond_10
    move-object v0, v6

    goto/16 :goto_9

    :cond_11
    iget-object v1, p2, LX/2Q8;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    :cond_14
    iget-object v1, p2, LX/2Q8;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_7

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0A(LX/2Q7;LX/2Q8;Z)V
    .locals 7

    iget-object v0, p2, LX/2Q8;->A07:LX/2Pt;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0, p3}, LX/0vF;->A01(IZ)I

    move-result v0

    iget-byte v6, p1, LX/2Q7;->A0U:B

    const/16 v5, 0x14

    if-ne v6, v5, :cond_1

    invoke-static {v0}, LX/0vF;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/21T;

    invoke-direct {v4}, LX/21T;-><init>()V

    iget-wide v2, p1, LX/2Q7;->A0N:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21T;->A01:Ljava/lang/Double;

    iget v0, p1, LX/2Q7;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21T;->A02:Ljava/lang/Integer;

    if-ne v6, v5, :cond_0

    iget-boolean v0, p1, LX/2Q7;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21T;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/0vF;->A03:LX/1JZ;

    iget-object v0, p0, LX/0vF;->A01:LX/1Ro;

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v0, LX/2Pt;->A03:I

    goto :goto_0
.end method

.method public A0B(LX/2RO;I)V
    .locals 5

    new-instance v4, LX/21Q;

    invoke-direct {v4}, LX/21Q;-><init>()V

    iget-object v0, p1, LX/2RO;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/21Q;->A0M:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2RO;->A00()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/21Q;->A0V:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0U:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/2RO;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/21Q;->A0Q:Ljava/lang/Long;

    iget-object v0, p1, LX/2RO;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/21Q;->A0h:Ljava/lang/Long;

    iget v0, p1, LX/2RO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A09:Ljava/lang/Integer;

    iget-object v3, p1, LX/2RO;->A01:LX/2RK;

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/2RK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0X:Ljava/lang/Long;

    iget-wide v0, v3, LX/2RK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0a:Ljava/lang/Long;

    iget-object v0, v3, LX/2RK;->A02:Ljava/lang/Boolean;

    iput-object v0, v4, LX/21Q;->A0Z:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/2RK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0Y:Ljava/lang/Long;

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A0T:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0vF;->A03:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v4, v3}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0vF;->A03:LX/1JZ;

    invoke-virtual {v0}, LX/1JZ;->A01()V

    return-void

    :cond_1
    iget-object v3, p0, LX/0vF;->A03:LX/1JZ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v4, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "(all users)"

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0C(LX/1SB;IIJZ)V
    .locals 7

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/1SB;->A0s(I)Z

    move-result v5

    new-instance v2, LX/21V;

    invoke-direct {v2}, LX/21V;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A0B:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A0D:Ljava/lang/Long;

    iget-byte v3, p1, LX/1SB;->A0H:B

    iget v1, p1, LX/1SB;->A0L:I

    invoke-static {p1}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/0vF;->A05(LX/1SB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/21V;->A0E:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0vF;->A00:LX/0tq;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/0vF;->A08(LX/0tq;LX/1S9;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/21V;->A08:Ljava/lang/Boolean;

    :cond_0
    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A03:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, p1, LX/3Ek;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/3Ek;

    iget-object v0, v0, LX/3Ek;->A00:LX/2iK;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/2iK;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A0H:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A07:Ljava/lang/Boolean;

    if-le p3, v4, :cond_5

    sub-int/2addr p3, v4

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21V;->A0F:Ljava/lang/Long;

    :cond_5
    iget-object v1, p0, LX/0vF;->A03:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    if-eqz v5, :cond_a

    new-instance v3, LX/20l;

    invoke-direct {v3}, LX/20l;-><init>()V

    iget-byte v2, p1, LX/1SB;->A0H:B

    iget v1, p1, LX/1SB;->A0L:I

    invoke-static {p1}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20l;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/0vF;->A05(LX/1SB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LX/20l;->A0B:Ljava/lang/Integer;

    iget v2, p1, LX/1SB;->A0D:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20l;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20l;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v2, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20l;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v1, p0, LX/0vF;->A00:LX/0tq;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/0vF;->A08(LX/0tq;LX/1S9;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/20l;->A08:Ljava/lang/Boolean;

    :cond_9
    iget-object v2, p0, LX/0vF;->A03:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v3, v4}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
