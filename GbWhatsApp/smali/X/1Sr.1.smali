.class public LX/1Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Sr;


# instance fields
.field public final A00:LX/1SC;

.field public final A01:LX/1F4;


# direct methods
.method public constructor <init>(LX/1SC;LX/1F4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sr;->A00:LX/1SC;

    iput-object p2, p0, LX/1Sr;->A01:LX/1F4;

    return-void
.end method

.method public static A00()LX/1Sr;
    .locals 4

    sget-object v0, LX/1Sr;->A02:LX/1Sr;

    if-nez v0, :cond_1

    const-class v3, LX/1SC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Sr;->A02:LX/1Sr;

    if-nez v0, :cond_0

    new-instance v2, LX/1Sr;

    invoke-static {}, LX/1SC;->A00()LX/1SC;

    move-result-object v1

    invoke-static {}, LX/1F4;->A00()LX/1F4;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Sr;-><init>(LX/1SC;LX/1F4;)V

    sput-object v2, LX/1Sr;->A02:LX/1Sr;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Sr;->A02:LX/1Sr;

    return-object v0
.end method

.method public static A01(LX/1S9;JB)LX/1SB;
    .locals 2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, "FMessageFactory/newFMessage/message type not handled; type="

    invoke-static {v0, p3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    new-instance v0, LX/35t;

    invoke-direct {v0, p0, p1, p2, p3}, LX/35t;-><init>(LX/1S9;JB)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/26c;

    invoke-direct {v0, p0, p1, p2}, LX/26c;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2GF;

    invoke-direct {v0, p0, p1, p2}, LX/2GF;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2GC;

    invoke-direct {v0, p0, p1, p2}, LX/2GC;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/3Gb;

    invoke-direct {v0, p0, p1, p2}, LX/3Gb;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/26T;

    invoke-direct {v0, p0, p1, p2}, LX/26T;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2GL;

    invoke-direct {v0, p0, p1, p2}, LX/2GL;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2GD;

    invoke-direct {v0, p0, p1, p2}, LX/2GD;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2GE;

    invoke-direct {v0, p0, p1, p2}, LX/2GE;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/2GH;

    invoke-direct {v0, p0, p1, p2}, LX/2GH;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/3Eh;

    invoke-direct {v0, p0, p1, p2}, LX/3Eh;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/26V;

    invoke-direct {v0, p0, p1, p2}, LX/26V;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/3GX;

    invoke-direct {v0, p0, p1, p2}, LX/3GX;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/26U;

    invoke-direct {v0, p0, p1, p2}, LX/26U;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/26a;

    invoke-direct {v0, p0, p1, p2}, LX/26a;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/2GG;

    invoke-direct {v0, p0, p1, p2}, LX/2GG;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/3Ei;

    invoke-direct {v0, p0, p1, p2}, LX/3Ei;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/3Ek;

    invoke-direct {v0, p0, p1, p2}, LX/3Ek;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/2GJ;

    invoke-direct {v0, p0, p1, p2}, LX/2GJ;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/2GI;

    invoke-direct {v0, p0, p1, p2}, LX/2GI;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2Iy;

    invoke-direct {v0, p0, p1, p2}, LX/2Iy;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/26W;

    invoke-direct {v0, p0, p1, p2}, LX/26W;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/3GZ;

    invoke-direct {v0, p0, p1, p2}, LX/3GZ;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/3GY;

    invoke-direct {v0, p0, p1, p2}, LX/3GY;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/3El;

    invoke-direct {v0, p0, p1, p2}, LX/3El;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/3Je;

    invoke-direct {v0, p0, p1, p2}, LX/3Je;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/3Jd;

    invoke-direct {v0, p0, p1, p2}, LX/3Jd;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/3Ga;

    invoke-direct {v0, p0, p1, p2}, LX/3Ga;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3Ej;

    invoke-direct {v0, p0, p1, p2}, LX/3Ej;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/2GK;

    invoke-direct {v0, p0, p1, p2}, LX/2GK;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/3Eg;

    invoke-direct {v0, p0, p1, p2}, LX/3Eg;-><init>(LX/1S9;J)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/35z;

    invoke-direct {v0, p0, p1, p2}, LX/35z;-><init>(LX/1S9;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static A02(LX/2LZ;J)LX/3Eg;
    .locals 4

    new-instance v3, LX/3Eg;

    new-instance v2, LX/1S9;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, p0, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct {v3, v2, p1, p2}, LX/3Eg;-><init>(LX/1S9;J)V

    iput-object p0, v3, LX/1SB;->A0W:LX/255;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1SB;->A0N:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/1SB;->A0T(I)V

    return-object v3
.end method


# virtual methods
.method public final A03(LX/255;LX/0u7;JIBILjava/lang/String;JILX/1SB;)LX/26Y;
    .locals 2

    iget-object v1, p0, LX/1Sr;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v1

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/26Y;

    iput-object p2, v1, LX/26Y;->A00:LX/0u7;

    iput p5, v1, LX/1SB;->A0B:I

    invoke-virtual {v1, p7}, LX/1SB;->A0S(I)V

    iput-object p8, v1, LX/26Y;->A06:Ljava/lang/String;

    iput-wide p9, v1, LX/26Y;->A07:J

    iput p11, v1, LX/1SB;->A0L:I

    invoke-virtual {p0, v1, p12}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, p6}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/255;Ljava/lang/String;JLX/0zm;Ljava/util/List;LX/1SB;)LX/26c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/lang/String;",
            "J",
            "LX/0zm;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1SB;",
            ")",
            "LX/26c;"
        }
    .end annotation

    new-instance v2, LX/26c;

    iget-object v1, p0, LX/1Sr;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v3

    move-object v8, p6

    move-object v7, p5

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/26c;-><init>(LX/1S9;JLjava/lang/String;LX/0zm;Ljava/util/List;)V

    move-object/from16 v0, p7

    invoke-virtual {p0, v2, v0}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    return-object v2
.end method

.method public A05(LX/1SB;LX/1SB;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1SF;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1SF;->A08()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Sr;->A01:LX/1F4;

    invoke-virtual {v0, p2}, LX/1F4;->A0A(LX/1SB;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/1SF;->A03([B)V

    :cond_1
    invoke-virtual {v2}, LX/1SF;->A09()[B

    move-result-object v2

    :goto_0
    instance-of v0, p2, LX/1Sq;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/1Sq;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, LX/1Sq;->A2x(LX/1S9;)LX/1SB;

    move-result-object v1

    iget-object v0, p2, LX/1SB;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/1SB;->A0Q:Ljava/lang/String;

    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    iput-object v0, v1, LX/1SB;->A0P:LX/1Fb;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1SB;->A0T(I)V

    :cond_3
    invoke-virtual {p1, v1}, LX/1SB;->A0X(LX/1SB;)V

    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1SF;->A05([BZ)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/3Eg;

    if-eqz v0, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
