.class public final LX/3IE;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A08:LX/3IE;

.field public static volatile A09:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3He;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:J

.field public A07:LX/0WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IE;

    invoke-direct {v0}, LX/3IE;-><init>()V

    sput-object v0, LX/3IE;->A08:LX/3IE;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3IE;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/3IE;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/3IE;->A04:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3IE;->A07:LX/0WO;

    iput-object v1, p0, LX/3IE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p3

    move-object/from16 v15, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v12, 0x4

    const/4 v10, 0x2

    move-object/from16 v8, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IE;->A09:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IE;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IE;->A09:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IE;->A08:LX/3IE;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IE;->A09:LX/0Wk;

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
    sget-object v0, LX/3IE;->A09:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3ID;

    invoke-direct {v0}, LX/3ID;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IE;

    invoke-direct {v0}, LX/3IE;-><init>()V

    return-object v0

    :pswitch_3
    return-object v9

    :pswitch_4
    check-cast v15, LX/0WP;

    check-cast v7, LX/0WT;

    :cond_2
    :goto_1
    if-nez v6, :cond_d

    :try_start_1
    invoke-virtual {v15}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_9

    const/16 v0, 0x22

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    invoke-virtual {v8, v1, v15}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, v8, LX/3IE;->A00:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, v8, LX/3IE;->A02:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hd;

    :goto_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IE;->A02:LX/3He;

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IE;->A02:LX/3He;

    :cond_5
    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3IE;->A00:I

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3IE;->A00:I

    iput-object v1, v8, LX/3IE;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3IE;->A00:I

    invoke-virtual {v15}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A07:LX/0WO;

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/3IE;->A00:I

    iput-object v1, v8, LX/3IE;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v12

    iput v0, v8, LX/3IE;->A00:I

    invoke-virtual {v15}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v8, LX/3IE;->A06:J

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v10

    iput v0, v8, LX/3IE;->A00:I

    iput-object v1, v8, LX/3IE;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IE;->A00:I

    or-int/2addr v0, v11

    iput v0, v8, LX/3IE;->A00:I

    iput-object v1, v8, LX/3IE;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v8, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    :pswitch_5
    sget-object v0, LX/3IE;->A08:LX/3IE;

    return-object v0

    :pswitch_6
    check-cast v15, LX/0WZ;

    check-cast v7, LX/3IE;

    iget v9, v8, LX/3IE;->A00:I

    and-int v0, v9, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_e

    const/4 v14, 0x1

    :cond_e
    iget-object v13, v8, LX/3IE;->A03:Ljava/lang/String;

    iget v2, v7, LX/3IE;->A00:I

    and-int v0, v2, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, v7, LX/3IE;->A03:Ljava/lang/String;

    invoke-interface {v15, v14, v13, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A03:Ljava/lang/String;

    and-int v0, v9, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_10

    const/4 v13, 0x1

    :cond_10
    iget-object v11, v8, LX/3IE;->A05:Ljava/lang/String;

    and-int v0, v2, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, v7, LX/3IE;->A05:Ljava/lang/String;

    invoke-interface {v15, v13, v11, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A05:Ljava/lang/String;

    and-int v0, v9, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_12

    const/16 v16, 0x1

    :cond_12
    iget-wide v10, v8, LX/3IE;->A06:J

    and-int v0, v2, v12

    const/16 v19, 0x0

    if-ne v0, v12, :cond_13

    const/16 v19, 0x1

    :cond_13
    iget-wide v0, v7, LX/3IE;->A06:J

    move-wide/from16 v20, v0

    move-wide/from16 v17, v10

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/3IE;->A06:J

    and-int v0, v9, v3

    const/4 v11, 0x0

    if-ne v0, v3, :cond_14

    const/4 v11, 0x1

    :cond_14
    iget-object v10, v8, LX/3IE;->A04:Ljava/lang/String;

    and-int v0, v2, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v7, LX/3IE;->A04:Ljava/lang/String;

    invoke-interface {v15, v11, v10, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A04:Ljava/lang/String;

    and-int/2addr v9, v4

    const/4 v10, 0x0

    if-ne v9, v4, :cond_16

    const/4 v10, 0x1

    :cond_16
    iget-object v3, v8, LX/3IE;->A07:LX/0WO;

    and-int/2addr v2, v4

    const/4 v1, 0x0

    if-ne v2, v4, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v7, LX/3IE;->A07:LX/0WO;

    invoke-interface {v15, v10, v3, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A07:LX/0WO;

    iget v0, v8, LX/3IE;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_18

    const/4 v2, 0x1

    :cond_18
    iget-object v1, v8, LX/3IE;->A01:Ljava/lang/String;

    iget v0, v7, LX/3IE;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_19

    const/4 v6, 0x1

    :cond_19
    iget-object v0, v7, LX/3IE;->A01:Ljava/lang/String;

    invoke-interface {v15, v2, v1, v6, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3IE;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/3IE;->A02:LX/3He;

    iget-object v0, v7, LX/3IE;->A02:LX/3He;

    invoke-interface {v15, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IE;->A02:LX/3He;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v15, v0, :cond_1a

    iget v1, v8, LX/3IE;->A00:I

    iget v0, v7, LX/3IE;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/3IE;->A00:I

    :cond_1a
    return-object p0

    nop

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

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, LX/3IE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    iget v0, p0, LX/3IE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3IE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    iget v4, p0, LX/3IE;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    iget-wide v0, p0, LX/3IE;->A06:J

    invoke-static {v2, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/3IE;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    iget v2, p0, LX/3IE;->A00:I

    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IE;->A07:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3IE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    iget v1, p0, LX/3IE;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IE;->A02:LX/3He;

    if-nez v0, :cond_7

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_7
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3IE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3IE;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3IE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IE;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3IE;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/3IE;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_2
    iget v1, p0, LX/3IE;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3IE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, LX/3IE;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IE;->A07:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_4
    iget v1, p0, LX/3IE;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3IE;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/3IE;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IE;->A02:LX/3He;

    if-nez v0, :cond_6

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_6
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_7
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
