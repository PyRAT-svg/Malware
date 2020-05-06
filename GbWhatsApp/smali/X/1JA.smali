.class public LX/1JA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1JA;


# instance fields
.field public A00:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A01:LX/0xH;

.field public final A02:LX/19d;

.field public final A03:LX/1Ro;

.field public final A04:LX/19e;

.field public final A05:LX/19i;

.field public final A06:LX/1JM;

.field public final A07:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/19e;LX/1JZ;LX/0xH;LX/1JM;LX/19i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    iput-object v3, p0, LX/1JA;->A03:LX/1Ro;

    iput-object p1, p0, LX/1JA;->A02:LX/19d;

    iput-object p2, p0, LX/1JA;->A04:LX/19e;

    iput-object p3, p0, LX/1JA;->A07:LX/1JZ;

    iput-object p4, p0, LX/1JA;->A01:LX/0xH;

    iput-object p5, p0, LX/1JA;->A06:LX/1JM;

    iput-object p6, p0, LX/1JA;->A05:LX/19i;

    return-void
.end method

.method public static A00()LX/1JA;
    .locals 9

    sget-object v0, LX/1JA;->A08:LX/1JA;

    if-nez v0, :cond_1

    const-class v1, LX/1JA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1JA;->A08:LX/1JA;

    if-nez v0, :cond_0

    new-instance v2, LX/1JA;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1JM;->A00()LX/1JM;

    move-result-object v7

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1JA;-><init>(LX/19d;LX/19e;LX/1JZ;LX/0xH;LX/1JM;LX/19i;)V

    sput-object v2, LX/1JA;->A08:LX/1JA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1JA;->A08:LX/1JA;

    return-object v0
.end method

.method public static A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x6c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x67

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x69

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x6b

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x70

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public A02(IILjava/lang/Long;Ljava/lang/Double;)V
    .locals 3

    new-instance v2, LX/21Y;

    invoke-direct {v2}, LX/21Y;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21Y;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21Y;->A03:Ljava/lang/Integer;

    iput-object p4, v2, LX/21Y;->A01:Ljava/lang/Double;

    iput-object p3, v2, LX/21Y;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    return-void
.end method

.method public A03(IJ)V
    .locals 3

    new-instance v2, LX/21a;

    invoke-direct {v2}, LX/21a;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21a;->A00:Ljava/lang/Integer;

    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/21a;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21a;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public A04(IJ)V
    .locals 3

    iget-object v0, p0, LX/1JA;->A03:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/21w;

    invoke-direct {v2}, LX/21w;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21w;->A02:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21w;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    iget-object v0, p0, LX/1JA;->A03:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A05(LX/1J8;I)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v2, p0, LX/1JA;->A06:LX/1JM;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    iget-object v2, p0, LX/1JA;->A06:LX/1JM;

    invoke-static {p1}, LX/1JA;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-virtual {v2, v0, v1}, LX/1JM;->A02(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 2

    iput-object p1, p0, LX/1JA;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1JA;->A07:LX/1JZ;

    invoke-virtual {v0}, LX/1JZ;->A01()V

    :cond_0
    return-void
.end method

.method public A07(LX/1SB;I)V
    .locals 5

    new-instance v2, LX/21W;

    invoke-direct {v2}, LX/21W;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21W;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21W;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1JA;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-wide v0, p1, LX/1SB;->A0T:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21W;->A02:Ljava/lang/Long;

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0xb

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21W;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    invoke-virtual {v1, v2, v3}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1JL;->A0j(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(ZI)V
    .locals 4

    new-instance v3, LX/20k;

    invoke-direct {v3}, LX/20k;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20k;->A07:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20k;->A00:Ljava/lang/Long;

    iget-object v1, p0, LX/1JA;->A07:LX/1JZ;

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-le p2, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method
