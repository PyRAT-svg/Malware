.class public final LX/3Ip;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A07:LX/3Ip;

.field public static volatile A08:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Ip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3Hm;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ip;

    invoke-direct {v0}, LX/3Ip;-><init>()V

    sput-object v0, LX/3Ip;->A07:LX/3Ip;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Ip;->A05:I

    const-string v1, ""

    iput-object v1, p0, LX/3Ip;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/3Ip;->A03:Ljava/lang/String;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3Ip;->A01:LX/0Wb;

    iput-object v1, p0, LX/3Ip;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v14, 0x0

    move-object/from16 v7, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Ip;->A08:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Ip;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Ip;->A08:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Ip;->A07:LX/3Ip;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Ip;->A08:LX/0Wk;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Ip;->A08:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Io;

    invoke-direct {v0}, LX/3Io;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Ip;

    invoke-direct {v0}, LX/3Ip;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v7, LX/3Ip;->A01:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v10, v0, LX/1hY;->A00:Z

    return-object v14

    :pswitch_4
    check-cast v12, LX/0WP;

    check-cast v11, LX/0WT;

    :cond_2
    :goto_1
    if-nez v10, :cond_16

    :try_start_1
    invoke-virtual {v12}, LX/0WP;->A06()I

    move-result v13

    if-eqz v13, :cond_15

    const/16 v0, 0xa

    if-eq v13, v0, :cond_12

    const/16 v0, 0x12

    if-eq v13, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v13, v0, :cond_e

    const/16 v0, 0x22

    if-eq v13, v0, :cond_b

    const/16 v0, 0x2a

    if-eq v13, v0, :cond_8

    const/16 v0, 0x32

    if-eq v13, v0, :cond_7

    const/16 v0, 0x3a

    if-eq v13, v0, :cond_6

    const/16 v0, 0x42

    if-eq v13, v0, :cond_4

    const/16 v0, 0x4a

    if-eq v13, v0, :cond_3

    invoke-virtual {v7, v13, v12}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v0, v7, LX/3Ip;->A00:I

    or-int/2addr v0, v6

    iput v0, v7, LX/3Ip;->A00:I

    iput-object v13, v7, LX/3Ip;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v13, v7, LX/3Ip;->A01:LX/0Wb;

    move-object v0, v13

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v13}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A01:LX/0Wb;

    :cond_5
    iget-object v13, v7, LX/3Ip;->A01:LX/0Wb;

    sget-object v0, LX/3Hm;->A04:LX/3Hm;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v0, v7, LX/3Ip;->A00:I

    or-int/2addr v0, v5

    iput v0, v7, LX/3Ip;->A00:I

    iput-object v13, v7, LX/3Ip;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v0, v7, LX/3Ip;->A00:I

    or-int/2addr v0, v4

    iput v0, v7, LX/3Ip;->A00:I

    iput-object v13, v7, LX/3Ip;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v3, :cond_9

    iget-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3IT;

    :goto_2
    sget-object v0, LX/3IU;->A0D:LX/3IU;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v13, v14

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_a

    check-cast v0, LX/3IU;

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    :cond_a
    iput v3, v7, LX/3Ip;->A05:I

    goto/16 :goto_1

    :cond_b
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v2, :cond_c

    iget-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3Ir;

    :goto_4
    sget-object v0, LX/3Is;->A0J:LX/3Is;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object v13, v14

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_d

    check-cast v0, LX/3Is;

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    :cond_d
    iput v2, v7, LX/3Ip;->A05:I

    goto/16 :goto_1

    :cond_e
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v1, :cond_f

    iget-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3IR;

    :goto_6
    invoke-static {}, LX/3IS;->A07()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v13, v14

    goto :goto_6

    :goto_7
    if-eqz v13, :cond_10

    check-cast v0, LX/3IS;

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    :cond_10
    iput v1, v7, LX/3Ip;->A05:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v0

    iput v8, v7, LX/3Ip;->A05:I

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v9, :cond_13

    iget-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3I9;

    :goto_8
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object v13, v14

    goto :goto_8

    :goto_9
    if-eqz v13, :cond_14

    check-cast v0, LX/3IA;

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    :cond_14
    iput v9, v7, LX/3Ip;->A05:I

    goto/16 :goto_1

    :cond_15
    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v7, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_16
    :pswitch_5
    sget-object v0, LX/3Ip;->A07:LX/3Ip;

    return-object v0

    :pswitch_6
    check-cast v12, LX/0WZ;

    check-cast v11, LX/3Ip;

    iget v13, v7, LX/3Ip;->A00:I

    and-int v0, v13, v4

    const/16 v16, 0x0

    if-ne v0, v4, :cond_17

    const/16 v16, 0x1

    :cond_17
    iget-object v0, v7, LX/3Ip;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v11, LX/3Ip;->A00:I

    and-int v15, v0, v4

    const/4 v14, 0x0

    if-ne v15, v4, :cond_18

    const/4 v14, 0x1

    :cond_18
    iget-object v4, v11, LX/3Ip;->A02:Ljava/lang/String;

    move-object v15, v12

    move/from16 v18, v14

    move-object/from16 v19, v4

    invoke-interface/range {v15 .. v19}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/3Ip;->A02:Ljava/lang/String;

    and-int/2addr v13, v5

    const/4 v14, 0x0

    if-ne v13, v5, :cond_19

    const/4 v14, 0x1

    :cond_19
    iget-object v13, v7, LX/3Ip;->A03:Ljava/lang/String;

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    iget-object v0, v11, LX/3Ip;->A03:Ljava/lang/String;

    invoke-interface {v12, v14, v13, v4, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/3Ip;->A01:LX/0Wb;

    iget-object v0, v11, LX/3Ip;->A01:LX/0Wb;

    invoke-interface {v12, v4, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A01:LX/0Wb;

    iget v0, v7, LX/3Ip;->A00:I

    and-int/2addr v0, v6

    const/4 v13, 0x0

    if-ne v0, v6, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    iget-object v5, v7, LX/3Ip;->A04:Ljava/lang/String;

    iget v0, v11, LX/3Ip;->A00:I

    and-int/2addr v0, v6

    const/4 v4, 0x0

    if-ne v0, v6, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    iget-object v0, v11, LX/3Ip;->A04:Ljava/lang/String;

    invoke-interface {v12, v13, v5, v4, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A04:Ljava/lang/String;

    invoke-virtual {v11}, LX/3Ip;->A0S()LX/34K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_23

    if-eq v0, v8, :cond_22

    if-eq v0, v1, :cond_21

    if-eq v0, v2, :cond_26

    if-ne v0, v3, :cond_1e

    iget v0, v7, LX/3Ip;->A05:I

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    invoke-interface {v12, v10}, LX/0WZ;->AKd(Z)V

    :cond_1e
    :goto_d
    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v12, v0, :cond_20

    iget v0, v11, LX/3Ip;->A05:I

    if-eqz v0, :cond_1f

    iput v0, v7, LX/3Ip;->A05:I

    :cond_1f
    iget v1, v7, LX/3Ip;->A00:I

    iget v0, v11, LX/3Ip;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/3Ip;->A00:I

    :cond_20
    return-object p0

    :cond_21
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v2, :cond_27

    goto :goto_e

    :cond_22
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v1, :cond_27

    goto :goto_e

    :cond_23
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v8, :cond_24

    const/4 v10, 0x1

    :cond_24
    iget-object v1, v7, LX/3Ip;->A06:Ljava/lang/Object;

    iget-object v0, v11, LX/3Ip;->A06:Ljava/lang/Object;

    invoke-interface {v12, v10, v1, v0}, LX/0WZ;->AKe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_d

    :cond_25
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v9, :cond_27

    goto :goto_e

    :cond_26
    iget v0, v7, LX/3Ip;->A05:I

    if-ne v0, v3, :cond_27

    :goto_e
    const/4 v10, 0x1

    :cond_27
    iget-object v1, v7, LX/3Ip;->A06:Ljava/lang/Object;

    iget-object v0, v11, LX/3Ip;->A06:Ljava/lang/Object;

    invoke-interface {v12, v10, v1, v0}, LX/0WZ;->AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/3Ip;->A06:Ljava/lang/Object;

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A0S()LX/34K;
    .locals 2

    iget v1, p0, LX/3Ip;->A05:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/34K;->A04:LX/34K;

    return-object v0

    :cond_1
    sget-object v0, LX/34K;->A06:LX/34K;

    return-object v0

    :cond_2
    sget-object v0, LX/34K;->A03:LX/34K;

    return-object v0

    :cond_3
    sget-object v0, LX/34K;->A02:LX/34K;

    return-object v0

    :cond_4
    sget-object v0, LX/34K;->A01:LX/34K;

    return-object v0

    :cond_5
    sget-object v0, LX/34K;->A05:LX/34K;

    return-object v0
.end method

.method public A0T()LX/3Is;
    .locals 2

    iget v1, p0, LX/3Ip;->A05:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    return-object v0

    :cond_0
    sget-object v0, LX/3Is;->A0J:LX/3Is;

    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/3Ip;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A6c()I
    .locals 4

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/3Ip;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ip;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Ip;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/3Ip;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    iget-object v0, p0, LX/3Ip;->A01:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Ip;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/3Ip;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_3
    iget v0, p0, LX/3Ip;->A05:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_4
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ip;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Ip;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Ip;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, LX/3Ip;->A01:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/3Ip;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Ip;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
