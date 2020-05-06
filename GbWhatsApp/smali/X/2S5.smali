.class public LX/2S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/2S5;


# instance fields
.field public final A00:LX/1CL;

.field public final A01:LX/0pA;

.field public final A02:LX/1CS;

.field public final A03:LX/1Cd;

.field public final A04:LX/1DS;

.field public final A05:LX/1Da;

.field public final A06:LX/1Db;

.field public final A07:LX/1El;

.field public final A08:LX/1FK;


# direct methods
.method public constructor <init>(LX/1CS;LX/1El;LX/1Da;LX/1FK;LX/0pA;LX/1Db;LX/1CL;LX/1DS;LX/1Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S5;->A02:LX/1CS;

    iput-object p2, p0, LX/2S5;->A07:LX/1El;

    iput-object p3, p0, LX/2S5;->A05:LX/1Da;

    iput-object p4, p0, LX/2S5;->A08:LX/1FK;

    iput-object p5, p0, LX/2S5;->A01:LX/0pA;

    iput-object p6, p0, LX/2S5;->A06:LX/1Db;

    iput-object p7, p0, LX/2S5;->A00:LX/1CL;

    iput-object p8, p0, LX/2S5;->A04:LX/1DS;

    iput-object p9, p0, LX/2S5;->A03:LX/1Cd;

    return-void
.end method

.method public static A00()LX/2S5;
    .locals 12

    sget-object v0, LX/2S5;->A09:LX/2S5;

    if-nez v0, :cond_1

    const-class v1, LX/2S5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2S5;->A09:LX/2S5;

    if-nez v0, :cond_0

    new-instance v2, LX/2S5;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v4

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v5

    invoke-static {}, LX/1FK;->A01()LX/1FK;

    move-result-object v6

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v7

    invoke-static {}, LX/1Db;->A00()LX/1Db;

    move-result-object v8

    invoke-static {}, LX/1CL;->A00()LX/1CL;

    move-result-object v9

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v10

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2S5;-><init>(LX/1CS;LX/1El;LX/1Da;LX/1FK;LX/0pA;LX/1Db;LX/1CL;LX/1DS;LX/1Cd;)V

    sput-object v2, LX/2S5;->A09:LX/2S5;

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
    sget-object v0, LX/2S5;->A09:LX/2S5;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            ")",
            "Landroid/util/Pair<",
            "LX/1S9;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, LX/2S5;->A08:LX/1FK;

    iget-object v0, v4, LX/1FK;->A02:LX/1CS;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1CS;->A01(LX/255;)I

    move-result v1

    const/16 v3, 0x14

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v4, LX/1FK;->A03:LX/1Dc;

    invoke-virtual {v0, p1, v1}, LX/1Dc;->A03(LX/255;I)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v6, v0, LX/1SB;->A0Z:J

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1FK;->A03(LX/255;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2S5;->A08:LX/1FK;

    invoke-virtual {v0, v1, v3, v2}, LX/1FK;->A05(LX/1S9;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0
.end method

.method public A02(LX/255;)LX/1Sj;
    .locals 7

    new-instance v3, LX/1Sj;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/1Sj;-><init>(Z)V

    iget-object v0, p0, LX/2S5;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A04(LX/255;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Sj;->A0Q:J

    iget-object v0, p0, LX/2S5;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A02(LX/255;)I

    move-result v0

    iput v0, v3, LX/1Sj;->A0C:I

    iput-object p1, v3, LX/1Sj;->A09:LX/1Pu;

    iget-object v0, p0, LX/2S5;->A01:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/1Sj;->A0E:J

    iget-object v0, p0, LX/2S5;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A01(LX/255;)I

    move-result v0

    iput v0, v3, LX/1Sj;->A02:I

    iget-object v0, p0, LX/2S5;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    iput-boolean v0, v3, LX/1Sj;->A04:Z

    iget-object v0, p0, LX/2S5;->A03:LX/1Cd;

    invoke-virtual {v0, p1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, v3, LX/1Sj;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2S5;->A04:LX/1DS;

    move-object v4, p1

    check-cast v4, LX/2LZ;

    iget-object v0, v5, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v4}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v4

    iget-object v0, v5, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v4, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v3, LX/1Sj;->A0N:Z

    :cond_0
    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2S5;->A00:LX/1CL;

    invoke-virtual {v0, v4}, LX/1CL;->A01(LX/2G9;)LX/26b;

    move-result-object v1

    check-cast v1, LX/2GO;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2GO;->A00:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2GO;->A01:LX/2G9;

    iput-object v0, v3, LX/1Sj;->A0I:LX/2G9;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2S5;->A01:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A03(LX/255;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Sj;->A0K:J

    iget-object v0, p0, LX/2S5;->A07:LX/1El;

    invoke-virtual {v0, p1}, LX/1El;->A01(LX/255;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/1Sj;->A0H:Z

    return-object v3

    :cond_4
    iget-object v0, v1, LX/2GO;->A01:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2GO;->A00:LX/2G9;

    iput-object v0, v3, LX/1Sj;->A0G:LX/2G9;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A03(LX/1SB;LX/1S9;Z)LX/1Sj;
    .locals 10

    instance-of v0, p1, LX/2GH;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/362;

    move-object v0, p1

    check-cast v0, LX/2GH;

    invoke-direct {v2, v0, p3}, LX/362;-><init>(LX/2GH;Z)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, p2}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/1Sj;->A0N:Z

    :cond_1
    return-object v2

    :cond_2
    iget v0, p1, LX/1SB;->A0d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_9

    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_3

    new-instance v2, LX/1Sj;

    invoke-direct {v2, p3}, LX/1Sj;-><init>(Z)V

    move-object v1, p1

    check-cast v1, LX/26b;

    iget v8, v1, LX/26b;->A00:I

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v0, 0x7

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-eqz v5, :cond_3

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1Sj;->A05:Ljava/lang/String;

    iget-wide v0, v1, LX/1SB;->A0g:J

    iput-wide v0, v5, LX/1Sj;->A0Q:J

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    iput-object v0, v5, LX/1Sj;->A00:LX/255;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    iput-boolean v0, v5, LX/1Sj;->A04:Z

    :cond_3
    move-object v2, v5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    iput v0, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_2
    const/16 v0, 0x12

    iput v0, v2, LX/1Sj;->A01:I

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xa

    iput v0, v2, LX/1Sj;->A01:I

    invoke-virtual {v1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v6, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x3

    :cond_4
    iput v7, v2, LX/1Sj;->A01:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, LX/1Sj;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v4

    const-string v0, "message w/o remote resource jid, key = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    iput v0, v2, LX/1Sj;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/1Sj;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    const/16 v0, 0x8

    iput v0, v2, LX/1Sj;->A01:I

    move-object v0, p1

    check-cast v0, LX/2GQ;

    invoke-virtual {v0}, LX/2GQ;->A0v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x4

    :cond_5
    iput v6, v2, LX/1Sj;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/1Sj;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    const/16 v0, 0xb

    iput v0, v2, LX/1Sj;->A01:I

    move-object v0, v1

    check-cast v0, LX/2GM;

    iget-object v0, v0, LX/2GM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/1Sj;->A02:I

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x9

    iput v0, v2, LX/1Sj;->A01:I

    move-object v5, v1

    check-cast v5, LX/2GO;

    iget-object v0, v5, LX/2GO;->A01:LX/2G9;

    iput-object v0, v2, LX/1Sj;->A09:LX/1Pu;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/1Sj;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/2GO;->A00:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iput v3, v2, LX/1Sj;->A01:I

    invoke-virtual {v1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A0F:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x3

    :cond_6
    iput v7, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_c
    iput v0, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x4

    :cond_7
    iput v6, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_e
    const/4 v0, 0x5

    iput v0, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_f
    iput v9, v2, LX/1Sj;->A01:I

    goto/16 :goto_4

    :pswitch_10
    const/4 v0, 0x2

    iput v0, v2, LX/1Sj;->A01:I

    :goto_2
    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A09:LX/1Pu;

    goto/16 :goto_5

    :pswitch_11
    const/16 v0, 0xe

    iput v0, v2, LX/1Sj;->A01:I

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    :goto_3
    iput-object v0, v2, LX/1Sj;->A09:LX/1Pu;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    goto :goto_3

    :pswitch_12
    const/16 v0, 0xf

    iput v0, v2, LX/1Sj;->A01:I

    goto/16 :goto_5

    :pswitch_13
    const/16 v0, 0x11

    iput v0, v2, LX/1Sj;->A01:I

    goto :goto_4

    :pswitch_14
    iput-object v1, v2, LX/1Sj;->A0D:LX/1SB;

    goto :goto_5

    :pswitch_15
    new-instance v5, LX/369;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3}, LX/369;-><init>(LX/2G9;Z)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x17

    iput v0, v2, LX/1Sj;->A01:I

    move-object v0, v1

    check-cast v0, LX/2GO;

    iget-object v0, v0, LX/2GO;->A01:LX/2G9;

    iput-object v0, v2, LX/1Sj;->A09:LX/1Pu;

    iput-object v1, v2, LX/1Sj;->A0D:LX/1SB;

    goto :goto_5

    :pswitch_17
    new-instance v5, LX/36B;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v3}, LX/36B;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v5, LX/36B;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v4}, LX/36B;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v5, LX/368;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v3}, LX/368;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v5, LX/368;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v4}, LX/368;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v0, 0x18

    iput v0, v2, LX/1Sj;->A01:I

    :goto_4
    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A09:LX/1Pu;

    move-object v0, v1

    check-cast v0, LX/2GM;

    iget-object v0, v0, LX/2GM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1Sj;->A0A:Ljava/util/List;

    :goto_5
    move-object v5, v2

    goto/16 :goto_1

    :pswitch_1c
    new-instance v5, LX/36A;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v3}, LX/36A;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v5, LX/36A;

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, p3, v4}, LX/36A;-><init>(LX/2G9;ZZ)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, LX/1Sj;

    invoke-direct {v2, p3}, LX/1Sj;-><init>(Z)V

    iput-object p1, v2, LX/1Sj;->A0D:LX/1SB;

    instance-of v0, p1, LX/26c;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/26c;

    iget-object v0, v1, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/26Y;

    iget-object v5, v0, LX/26Y;->A00:LX/0u7;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, v5, LX/0u7;->A0K:[B

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/1Sj;->A0B:[B

    :cond_d
    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2lR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/1Sj;->A0F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
