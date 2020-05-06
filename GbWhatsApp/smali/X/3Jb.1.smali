.class public final LX/3Jb;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0A:LX/3Jb;

.field public static volatile A0B:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Jb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:LX/3J4;

.field public A08:I

.field public A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jb;

    invoke-direct {v0}, LX/3Jb;-><init>()V

    sput-object v0, LX/3Jb;->A0A:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Jb;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3Jb;->A03:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(LX/3Jb;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/3Jb;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/3Jb;->A01:I

    iput-object p1, p0, LX/3Jb;->A06:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v3, 0x100

    const/16 v2, 0x80

    const/4 v11, 0x2

    const/16 v7, 0x40

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Jb;->A0B:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Jb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Jb;->A0B:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Jb;->A0B:LX/0Wk;

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
    sget-object v0, LX/3Jb;->A0B:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Ja;

    invoke-direct {v0}, LX/3Ja;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Jb;

    invoke-direct {v0}, LX/3Jb;-><init>()V

    return-object v0

    :pswitch_3
    return-object v15

    :pswitch_4
    check-cast v6, LX/0WP;

    check-cast v5, LX/0WT;

    const/4 v14, 0x0

    :cond_2
    :goto_1
    if-nez v14, :cond_13

    :try_start_1
    invoke-virtual {v6}, LX/0WP;->A06()I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v10, :cond_e

    if-eq v13, v9, :cond_d

    const/16 v0, 0x1a

    if-eq v13, v0, :cond_c

    const/16 v1, 0x20

    if-eq v13, v1, :cond_a

    const/16 v0, 0x28

    if-eq v13, v0, :cond_9

    const/16 v0, 0x32

    if-eq v13, v0, :cond_6

    const/16 v0, 0x38

    if-eq v13, v0, :cond_5

    if-eq v13, v7, :cond_4

    const/16 v0, 0x4a

    if-eq v13, v0, :cond_3

    invoke-virtual {v4, v13, v6}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v3

    iput v0, v4, LX/3Jb;->A01:I

    iput-object v1, v4, LX/3Jb;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v2

    iput v0, v4, LX/3Jb;->A01:I

    invoke-virtual {v6}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v4, LX/3Jb;->A05:Z

    goto :goto_1

    :cond_5
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v7

    iput v0, v4, LX/3Jb;->A01:I

    invoke-virtual {v6}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/3Jb;->A04:J

    goto :goto_1

    :cond_6
    iget v0, v4, LX/3Jb;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/3Jb;->A07:LX/3J4;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3J3;

    :goto_2
    invoke-static {}, LX/3J4;->A08()LX/0Wk;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v4, LX/3Jb;->A07:LX/3J4;

    goto :goto_3

    :cond_7
    move-object v13, v15

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_8

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v4, LX/3Jb;->A07:LX/3J4;

    :cond_8
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v1

    iput v0, v4, LX/3Jb;->A01:I

    goto :goto_1

    :cond_9
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v9

    iput v0, v4, LX/3Jb;->A01:I

    invoke-virtual {v6}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/3Jb;->A09:J

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/34V;->A0A:LX/34V;

    goto :goto_5

    :pswitch_6
    sget-object v0, LX/34V;->A06:LX/34V;

    goto :goto_5

    :pswitch_7
    sget-object v0, LX/34V;->A09:LX/34V;

    goto :goto_5

    :pswitch_8
    sget-object v0, LX/34V;->A05:LX/34V;

    goto :goto_5

    :pswitch_9
    sget-object v0, LX/34V;->A02:LX/34V;

    goto :goto_5

    :pswitch_a
    sget-object v0, LX/34V;->A03:LX/34V;

    goto :goto_5

    :pswitch_b
    sget-object v0, LX/34V;->A07:LX/34V;

    goto :goto_5

    :pswitch_c
    sget-object v0, LX/34V;->A04:LX/34V;

    goto :goto_5

    :pswitch_d
    sget-object v0, LX/34V;->A08:LX/34V;

    goto :goto_5

    :pswitch_e
    sget-object v0, LX/34V;->A01:LX/34V;

    goto :goto_5

    :pswitch_f
    sget-object v0, LX/34V;->A0C:LX/34V;

    goto :goto_5

    :pswitch_10
    sget-object v0, LX/34V;->A0B:LX/34V;

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    invoke-super {v4, v8, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1

    :cond_b
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v10

    iput v0, v4, LX/3Jb;->A01:I

    iput v1, v4, LX/3Jb;->A08:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v8

    iput v0, v4, LX/3Jb;->A01:I

    iput-object v1, v4, LX/3Jb;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v11

    iput v0, v4, LX/3Jb;->A01:I

    invoke-virtual {v6}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/3Jb;->A00:J

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v0, LX/34U;->A02:LX/34U;

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_11

    goto :goto_8

    :cond_10
    sget-object v0, LX/34U;->A01:LX/34U;

    goto :goto_7

    :goto_8
    invoke-super {v4, v12, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1

    :cond_11
    iget v0, v4, LX/3Jb;->A01:I

    or-int/2addr v0, v12

    iput v0, v4, LX/3Jb;->A01:I

    iput v1, v4, LX/3Jb;->A02:I

    goto/16 :goto_1

    :cond_12
    :goto_9
    const/4 v14, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v4, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_13
    :pswitch_11
    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    return-object v0

    :pswitch_12
    check-cast v6, LX/0WZ;

    check-cast v5, LX/3Jb;

    iget v1, v4, LX/3Jb;->A01:I

    and-int v0, v1, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_14

    const/4 v14, 0x1

    :cond_14
    iget v0, v4, LX/3Jb;->A02:I

    move/from16 v16, v0

    iget v0, v5, LX/3Jb;->A01:I

    and-int v15, v0, v12

    const/4 v13, 0x0

    if-ne v15, v12, :cond_15

    const/4 v13, 0x1

    :cond_15
    iget v15, v5, LX/3Jb;->A02:I

    move/from16 v12, v16

    invoke-interface {v6, v14, v12, v13, v15}, LX/0WZ;->AKX(ZIZI)I

    move-result v12

    iput v12, v4, LX/3Jb;->A02:I

    and-int v12, v1, v11

    const/4 v15, 0x0

    if-ne v12, v11, :cond_16

    const/4 v15, 0x1

    :cond_16
    iget-wide v13, v4, LX/3Jb;->A00:J

    and-int v12, v0, v11

    const/16 v18, 0x0

    if-ne v12, v11, :cond_17

    const/16 v18, 0x1

    :cond_17
    iget-wide v11, v5, LX/3Jb;->A00:J

    move-wide/from16 v16, v13

    move-wide/from16 v19, v11

    move-object v14, v6

    invoke-interface/range {v14 .. v20}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v11

    iput-wide v11, v4, LX/3Jb;->A00:J

    and-int v11, v1, v8

    const/4 v13, 0x0

    if-ne v11, v8, :cond_18

    const/4 v13, 0x1

    :cond_18
    iget-object v12, v4, LX/3Jb;->A06:Ljava/lang/String;

    and-int v14, v0, v8

    const/4 v11, 0x0

    if-ne v14, v8, :cond_19

    const/4 v11, 0x1

    :cond_19
    iget-object v8, v5, LX/3Jb;->A06:Ljava/lang/String;

    invoke-interface {v6, v13, v12, v11, v8}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LX/3Jb;->A06:Ljava/lang/String;

    and-int v8, v1, v10

    const/4 v13, 0x0

    if-ne v8, v10, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    iget v12, v4, LX/3Jb;->A08:I

    and-int v8, v0, v10

    const/4 v11, 0x0

    if-ne v8, v10, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    iget v8, v5, LX/3Jb;->A08:I

    invoke-interface {v6, v13, v12, v11, v8}, LX/0WZ;->AKX(ZIZI)I

    move-result v8

    iput v8, v4, LX/3Jb;->A08:I

    and-int/2addr v1, v9

    const/4 v12, 0x0

    if-ne v1, v9, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-wide v10, v4, LX/3Jb;->A09:J

    and-int/2addr v0, v9

    const/4 v15, 0x0

    if-ne v0, v9, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    iget-wide v0, v5, LX/3Jb;->A09:J

    move-wide v13, v10

    move-wide/from16 v16, v0

    move-object v11, v6

    invoke-interface/range {v11 .. v17}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/3Jb;->A09:J

    iget-object v1, v4, LX/3Jb;->A07:LX/3J4;

    iget-object v0, v5, LX/3Jb;->A07:LX/3J4;

    invoke-interface {v6, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v4, LX/3Jb;->A07:LX/3J4;

    iget v9, v4, LX/3Jb;->A01:I

    and-int v0, v9, v7

    const/4 v12, 0x0

    if-ne v0, v7, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    iget-wide v10, v4, LX/3Jb;->A04:J

    iget v8, v5, LX/3Jb;->A01:I

    and-int v0, v8, v7

    const/4 v15, 0x0

    if-ne v0, v7, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    iget-wide v0, v5, LX/3Jb;->A04:J

    move-wide v13, v10

    move-wide/from16 v16, v0

    move-object v11, v6

    invoke-interface/range {v11 .. v17}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/3Jb;->A04:J

    and-int v0, v9, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_20

    const/4 v10, 0x1

    :cond_20
    iget-boolean v7, v4, LX/3Jb;->A05:Z

    and-int v0, v8, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, v5, LX/3Jb;->A05:Z

    invoke-interface {v6, v10, v7, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/3Jb;->A05:Z

    and-int v0, v9, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_22

    const/4 v7, 0x1

    :cond_22
    iget-object v2, v4, LX/3Jb;->A03:Ljava/lang/String;

    and-int v0, v8, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_23

    const/4 v1, 0x1

    :cond_23
    iget-object v0, v5, LX/3Jb;->A03:Ljava/lang/String;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Jb;->A03:Ljava/lang/String;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v6, v0, :cond_24

    or-int/2addr v9, v8

    iput v9, v4, LX/3Jb;->A01:I

    :cond_24
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, LX/3Jb;->A01:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3Jb;->A02:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/3Jb;->A00:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Jb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget v3, p0, LX/3Jb;->A01:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    iget v0, p0, LX/3Jb;->A08:I

    invoke-static {v2, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3Jb;->A09:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Jb;->A07:LX/3J4;

    if-nez v0, :cond_6

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_6
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    iget v3, p0, LX/3Jb;->A01:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/4 v2, 0x7

    iget-wide v0, p0, LX/3Jb;->A04:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/3Jb;->A05:Z

    invoke-static {v4, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Jb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3Jb;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Jb;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_0
    iget v0, p0, LX/3Jb;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3Jb;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_1
    iget v0, p0, LX/3Jb;->A01:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Jb;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3Jb;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/3Jb;->A08:I

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0I(II)V

    :cond_3
    iget v1, p0, LX/3Jb;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3Jb;->A09:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_4
    iget v1, p0, LX/3Jb;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Jb;->A07:LX/3J4;

    if-nez v0, :cond_5

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_6
    iget v1, p0, LX/3Jb;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/3Jb;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_7
    iget v1, p0, LX/3Jb;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/3Jb;->A05:Z

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0R(IZ)V

    :cond_8
    iget v1, p0, LX/3Jb;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Jb;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
