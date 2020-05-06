.class public final LX/3IA;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0E:LX/3IA;

.field public static volatile A0F:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/3He;

.field public A02:Ljava/lang/String;

.field public A03:LX/0WO;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:LX/0WO;

.field public A07:LX/0WO;

.field public A08:J

.field public A09:LX/0WO;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IA;

    invoke-direct {v0}, LX/3IA;-><init>()V

    sput-object v0, LX/3IA;->A0E:LX/3IA;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3IA;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/3IA;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/3IA;->A0C:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3IA;->A06:LX/0WO;

    iput-object v0, p0, LX/3IA;->A09:LX/0WO;

    iput-object v1, p0, LX/3IA;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3IA;->A03:LX/0WO;

    iput-object v1, p0, LX/3IA;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3IA;->A07:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x800

    const/16 v1, 0x400

    const/16 v9, 0x200

    const/16 v5, 0x100

    const/16 v4, 0x80

    const/16 v3, 0x40

    const/16 v2, 0x20

    const/16 v10, 0x10

    const/16 v12, 0x8

    const/4 v11, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IA;->A0F:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IA;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IA;->A0F:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IA;->A0E:LX/3IA;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IA;->A0F:LX/0Wk;

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
    sget-object v0, LX/3IA;->A0F:LX/0Wk;

    return-object v0

    :pswitch_1
    check-cast v8, LX/0WP;

    check-cast v7, LX/0WT;

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_5

    :try_start_1
    invoke-virtual {v8}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v6, v0, v8}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_0
    iget v0, v6, LX/3IA;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, v6, LX/3IA;->A01:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3Hd;

    :goto_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v6, LX/3IA;->A01:LX/3He;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_3

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v6, LX/3IA;->A01:LX/3He;

    :cond_3
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v1

    iput v0, v6, LX/3IA;->A00:I

    goto/16 :goto_5

    :sswitch_1
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v13

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A07:LX/0WO;

    goto/16 :goto_5

    :sswitch_2
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v1

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v6, LX/3IA;->A08:J

    goto :goto_5

    :sswitch_3
    invoke-virtual {v8}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v9

    iput v0, v6, LX/3IA;->A00:I

    iput-object v1, v6, LX/3IA;->A02:Ljava/lang/String;

    goto :goto_5

    :sswitch_4
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v5

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A03:LX/0WO;

    goto :goto_5

    :sswitch_5
    invoke-virtual {v8}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v4

    iput v0, v6, LX/3IA;->A00:I

    iput-object v1, v6, LX/3IA;->A05:Ljava/lang/String;

    goto :goto_5

    :sswitch_6
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v3

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A09:LX/0WO;

    goto :goto_5

    :sswitch_7
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v2

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A05()I

    move-result v0

    iput v0, v6, LX/3IA;->A0B:I

    goto :goto_5

    :sswitch_8
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v10

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v6, LX/3IA;->A04:J

    goto :goto_5

    :sswitch_9
    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v12

    iput v0, v6, LX/3IA;->A00:I

    invoke-virtual {v8}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A06:LX/0WO;

    goto :goto_5

    :sswitch_a
    invoke-virtual {v8}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/3IA;->A00:I

    or-int/2addr v0, v11

    iput v0, v6, LX/3IA;->A00:I

    iput-object v1, v6, LX/3IA;->A0C:Ljava/lang/String;

    goto :goto_5

    :sswitch_b
    invoke-virtual {v8}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v1, v6, LX/3IA;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v6, LX/3IA;->A00:I

    iput-object v13, v6, LX/3IA;->A0A:Ljava/lang/String;

    goto :goto_5

    :sswitch_c
    invoke-virtual {v8}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v1, v6, LX/3IA;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v6, LX/3IA;->A00:I

    iput-object v13, v6, LX/3IA;->A0D:Ljava/lang/String;

    goto :goto_5

    :goto_4
    :sswitch_d
    const/4 v14, 0x1

    :cond_4
    :goto_5
    const/16 v13, 0x800

    const/16 v1, 0x400

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v6, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    :pswitch_2
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    return-object v0

    :pswitch_3
    check-cast v8, LX/0WZ;

    check-cast v7, LX/3IA;

    iget v14, v6, LX/3IA;->A00:I

    const/4 v1, 0x1

    and-int v0, v14, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_6

    const/16 v16, 0x1

    :cond_6
    iget-object v0, v6, LX/3IA;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v13, v7, LX/3IA;->A00:I

    and-int v0, v13, v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_7

    const/4 v15, 0x1

    :cond_7
    iget-object v0, v7, LX/3IA;->A0D:Ljava/lang/String;

    move-object/from16 v17, v8

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A0D:Ljava/lang/String;

    const/4 v1, 0x2

    and-int v0, v14, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_8

    const/16 v16, 0x1

    :cond_8
    iget-object v0, v6, LX/3IA;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    and-int v0, v13, v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_9

    const/4 v15, 0x1

    :cond_9
    iget-object v0, v7, LX/3IA;->A0A:Ljava/lang/String;

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A0A:Ljava/lang/String;

    and-int v0, v14, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-object v0, v6, LX/3IA;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v15, v13, v11

    const/4 v0, 0x0

    if-ne v15, v11, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget-object v15, v7, LX/3IA;->A0C:Ljava/lang/String;

    move-object/from16 v11, v16

    invoke-interface {v8, v1, v11, v0, v15}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A0C:Ljava/lang/String;

    and-int/2addr v14, v12

    const/4 v11, 0x0

    if-ne v14, v12, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget-object v14, v6, LX/3IA;->A06:LX/0WO;

    and-int/2addr v13, v12

    const/4 v1, 0x0

    if-ne v13, v12, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object v0, v7, LX/3IA;->A06:LX/0WO;

    invoke-interface {v8, v11, v14, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A06:LX/0WO;

    iget v12, v6, LX/3IA;->A00:I

    and-int v0, v12, v10

    const/16 v16, 0x0

    if-ne v0, v10, :cond_e

    const/16 v16, 0x1

    :cond_e
    iget-wide v13, v6, LX/3IA;->A04:J

    iget v11, v7, LX/3IA;->A00:I

    and-int v0, v11, v10

    const/16 v19, 0x0

    if-ne v0, v10, :cond_f

    const/16 v19, 0x1

    :cond_f
    iget-wide v0, v7, LX/3IA;->A04:J

    move-object v15, v8

    move-wide/from16 v17, v13

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/3IA;->A04:J

    and-int v0, v12, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_10

    const/4 v13, 0x1

    :cond_10
    iget v10, v6, LX/3IA;->A0B:I

    and-int v0, v11, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget v0, v7, LX/3IA;->A0B:I

    invoke-interface {v8, v13, v10, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v6, LX/3IA;->A0B:I

    and-int/2addr v12, v3

    const/4 v10, 0x0

    if-ne v12, v3, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v2, v6, LX/3IA;->A09:LX/0WO;

    and-int/2addr v11, v3

    const/4 v1, 0x0

    if-ne v11, v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v7, LX/3IA;->A09:LX/0WO;

    invoke-interface {v8, v10, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A09:LX/0WO;

    iget v11, v6, LX/3IA;->A00:I

    and-int v0, v11, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget-object v2, v6, LX/3IA;->A05:Ljava/lang/String;

    iget v10, v7, LX/3IA;->A00:I

    and-int v0, v10, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v7, LX/3IA;->A05:Ljava/lang/String;

    invoke-interface {v8, v3, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A05:Ljava/lang/String;

    and-int/2addr v11, v5

    const/4 v3, 0x0

    if-ne v11, v5, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, v6, LX/3IA;->A03:LX/0WO;

    and-int/2addr v10, v5

    const/4 v1, 0x0

    if-ne v10, v5, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v7, LX/3IA;->A03:LX/0WO;

    invoke-interface {v8, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A03:LX/0WO;

    iget v10, v6, LX/3IA;->A00:I

    and-int v0, v10, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object v2, v6, LX/3IA;->A02:Ljava/lang/String;

    iget v5, v7, LX/3IA;->A00:I

    and-int v0, v5, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v7, LX/3IA;->A02:Ljava/lang/String;

    invoke-interface {v8, v3, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A02:Ljava/lang/String;

    const/16 v1, 0x400

    and-int v0, v10, v1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    iget-wide v2, v6, LX/3IA;->A08:J

    and-int v0, v5, v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    iget-wide v0, v7, LX/3IA;->A08:J

    const/4 v4, 0x1

    move-object v11, v8

    move-wide v13, v2

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/3IA;->A08:J

    const/16 v0, 0x800

    and-int/2addr v10, v0

    const/4 v2, 0x0

    if-ne v10, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iget-object v1, v6, LX/3IA;->A07:LX/0WO;

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    iget-object v0, v7, LX/3IA;->A07:LX/0WO;

    invoke-interface {v8, v2, v1, v4, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v6, LX/3IA;->A07:LX/0WO;

    iget-object v1, v6, LX/3IA;->A01:LX/3He;

    iget-object v0, v7, LX/3IA;->A01:LX/3He;

    invoke-interface {v8, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v6, LX/3IA;->A01:LX/3He;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v8, v0, :cond_1e

    iget v1, v6, LX/3IA;->A00:I

    iget v0, v7, LX/3IA;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/3IA;->A00:I

    :cond_1e
    return-object p0

    :pswitch_4
    new-instance v0, LX/3I9;

    invoke-direct {v0}, LX/3I9;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    new-instance v0, LX/3IA;

    invoke-direct {v0}, LX/3IA;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    iget v0, p0, LX/3IA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v0, p0, LX/3IA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3IA;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    iget v0, p0, LX/3IA;->A00:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IA;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v3, p0, LX/3IA;->A00:I

    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3IA;->A06:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v5, 0x5

    iget-wide v0, p0, LX/3IA;->A04:J

    invoke-static {v5, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/3IA;->A0B:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IA;->A09:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/3IA;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    iget v2, p0, LX/3IA;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IA;->A03:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/3IA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v3, p0, LX/3IA;->A00:I

    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v2, 0xb

    iget-wide v0, p0, LX/3IA;->A08:J

    invoke-static {v2, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/3IA;->A07:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_e

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IA;->A01:LX/3He;

    if-nez v0, :cond_d

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_d
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 5

    iget v0, p0, LX/3IA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3IA;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3IA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IA;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3IA;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IA;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3IA;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3IA;->A06:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v0, p0, LX/3IA;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x5

    iget-wide v0, p0, LX/3IA;->A04:J

    invoke-virtual {p1, v4, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_4
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/3IA;->A0B:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_5
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IA;->A09:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_6
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3IA;->A05:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IA;->A03:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_8
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/3IA;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xb

    iget-wide v0, p0, LX/3IA;->A08:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_a
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/3IA;->A07:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_b
    iget v1, p0, LX/3IA;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IA;->A01:LX/3He;

    if-nez v0, :cond_c

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_d
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
