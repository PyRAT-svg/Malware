.class public final LX/3IU;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0D:LX/3IU;

.field public static volatile A0E:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:LX/3He;

.field public A05:I

.field public A06:D

.field public A07:D

.field public A08:Z

.field public A09:LX/0WO;

.field public A0A:Ljava/lang/String;

.field public A0B:F

.field public A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IU;

    invoke-direct {v0}, LX/3IU;-><init>()V

    sput-object v0, LX/3IU;->A0D:LX/3IU;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3IU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3IU;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/3IU;->A03:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3IU;->A09:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v1, 0x400

    const/16 v11, 0x200

    const/4 v0, 0x0

    const/16 v10, 0x100

    const/16 v7, 0x80

    const/16 v6, 0x40

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x4

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IU;->A0E:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IU;->A0E:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IU;->A0D:LX/3IU;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IU;->A0E:LX/0Wk;

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
    sget-object v0, LX/3IU;->A0E:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3IT;

    invoke-direct {v0}, LX/3IT;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IU;

    invoke-direct {v0}, LX/3IU;-><init>()V

    return-object v0

    :pswitch_3
    return-object v0

    :pswitch_4
    check-cast v15, LX/0WP;

    check-cast v9, LX/0WT;

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    :try_start_1
    invoke-virtual {v15}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v15}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_0
    iget v0, v8, LX/3IU;->A02:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, v8, LX/3IU;->A04:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3Hd;

    :goto_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IU;->A04:LX/3He;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IU;->A04:LX/3He;

    :cond_3
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3IU;->A02:I

    goto/16 :goto_5

    :sswitch_1
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3IU;->A09:LX/0WO;

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v11

    iput v0, v8, LX/3IU;->A02:I

    iput-object v1, v8, LX/3IU;->A03:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v10

    iput v0, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3IU;->A05:I

    goto :goto_5

    :sswitch_4
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v7

    iput v0, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, LX/3IU;->A0B:F

    goto :goto_5

    :sswitch_5
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v6

    iput v0, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3IU;->A00:I

    goto :goto_5

    :sswitch_6
    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v8, LX/3IU;->A08:Z

    goto :goto_5

    :sswitch_7
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3IU;->A02:I

    iput-object v1, v8, LX/3IU;->A0C:Ljava/lang/String;

    goto :goto_5

    :sswitch_8
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v3

    iput v0, v8, LX/3IU;->A02:I

    iput-object v1, v8, LX/3IU;->A01:Ljava/lang/String;

    goto :goto_5

    :sswitch_9
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3IU;->A02:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3IU;->A02:I

    iput-object v1, v8, LX/3IU;->A0A:Ljava/lang/String;

    goto :goto_5

    :sswitch_a
    iget v1, v8, LX/3IU;->A02:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A01()D

    move-result-wide v0

    iput-wide v0, v8, LX/3IU;->A07:D

    goto :goto_5

    :sswitch_b
    iget v1, v8, LX/3IU;->A02:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/3IU;->A02:I

    invoke-virtual {v15}, LX/0WP;->A01()D

    move-result-wide v0

    iput-wide v0, v8, LX/3IU;->A06:D

    goto :goto_5

    :goto_4
    :sswitch_c
    const/4 v12, 0x1

    :cond_4
    :goto_5
    const/16 v1, 0x400

    const/16 v11, 0x200

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

    iput-object v8, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    :pswitch_5
    sget-object v0, LX/3IU;->A0D:LX/3IU;

    return-object v0

    :pswitch_6
    check-cast v15, LX/0WZ;

    check-cast v9, LX/3IU;

    iget v1, v8, LX/3IU;->A02:I

    const/4 v11, 0x1

    and-int v0, v1, v11

    const/16 v16, 0x0

    if-ne v0, v11, :cond_6

    const/16 v16, 0x1

    :cond_6
    iget-wide v13, v8, LX/3IU;->A06:D

    iget v0, v9, LX/3IU;->A02:I

    and-int v12, v0, v11

    const/16 v19, 0x0

    if-ne v12, v11, :cond_7

    const/16 v19, 0x1

    :cond_7
    iget-wide v11, v9, LX/3IU;->A06:D

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v11

    iput-wide v11, v8, LX/3IU;->A06:D

    const/4 v11, 0x2

    and-int v12, v1, v11

    const/16 v16, 0x0

    if-ne v12, v11, :cond_8

    const/16 v16, 0x1

    :cond_8
    iget-wide v13, v8, LX/3IU;->A07:D

    and-int v12, v0, v11

    const/16 v19, 0x0

    if-ne v12, v11, :cond_9

    const/16 v19, 0x1

    :cond_9
    iget-wide v11, v9, LX/3IU;->A07:D

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v11

    iput-wide v11, v8, LX/3IU;->A07:D

    and-int v11, v1, v2

    const/4 v13, 0x0

    if-ne v11, v2, :cond_a

    const/4 v13, 0x1

    :cond_a
    iget-object v14, v8, LX/3IU;->A0A:Ljava/lang/String;

    and-int v12, v0, v2

    const/4 v11, 0x0

    if-ne v12, v2, :cond_b

    const/4 v11, 0x1

    :cond_b
    iget-object v2, v9, LX/3IU;->A0A:Ljava/lang/String;

    invoke-interface {v15, v13, v14, v11, v2}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3IU;->A0A:Ljava/lang/String;

    and-int v2, v1, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget-object v12, v8, LX/3IU;->A01:Ljava/lang/String;

    and-int v2, v0, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_d

    const/4 v11, 0x1

    :cond_d
    iget-object v2, v9, LX/3IU;->A01:Ljava/lang/String;

    invoke-interface {v15, v13, v12, v11, v2}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3IU;->A01:Ljava/lang/String;

    and-int v2, v1, v4

    const/4 v12, 0x0

    if-ne v2, v4, :cond_e

    const/4 v12, 0x1

    :cond_e
    iget-object v11, v8, LX/3IU;->A0C:Ljava/lang/String;

    and-int v2, v0, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-object v2, v9, LX/3IU;->A0C:Ljava/lang/String;

    invoke-interface {v15, v12, v11, v3, v2}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3IU;->A0C:Ljava/lang/String;

    and-int v2, v1, v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_10

    const/4 v11, 0x1

    :cond_10
    iget-boolean v4, v8, LX/3IU;->A08:Z

    and-int v2, v0, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget-boolean v2, v9, LX/3IU;->A08:Z

    invoke-interface {v15, v11, v4, v3, v2}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v2

    iput-boolean v2, v8, LX/3IU;->A08:Z

    and-int v2, v1, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget v4, v8, LX/3IU;->A00:I

    and-int v2, v0, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget v2, v9, LX/3IU;->A00:I

    invoke-interface {v15, v5, v4, v3, v2}, LX/0WZ;->AKX(ZIZI)I

    move-result v2

    iput v2, v8, LX/3IU;->A00:I

    and-int v2, v1, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget v4, v8, LX/3IU;->A0B:F

    and-int v2, v0, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget v2, v9, LX/3IU;->A0B:F

    invoke-interface {v15, v5, v4, v3, v2}, LX/0WZ;->AKW(ZFZF)F

    move-result v2

    iput v2, v8, LX/3IU;->A0B:F

    and-int v2, v1, v10

    const/4 v5, 0x0

    if-ne v2, v10, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget v4, v8, LX/3IU;->A05:I

    and-int v2, v0, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_17

    const/4 v3, 0x1

    :cond_17
    iget v2, v9, LX/3IU;->A05:I

    invoke-interface {v15, v5, v4, v3, v2}, LX/0WZ;->AKX(ZIZI)I

    move-result v2

    iput v2, v8, LX/3IU;->A05:I

    const/16 v6, 0x200

    and-int v2, v1, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object v4, v8, LX/3IU;->A03:Ljava/lang/String;

    and-int v2, v0, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget-object v2, v9, LX/3IU;->A03:Ljava/lang/String;

    invoke-interface {v15, v5, v4, v3, v2}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3IU;->A03:Ljava/lang/String;

    const/16 v4, 0x400

    and-int/2addr v1, v4

    const/4 v3, 0x0

    if-ne v1, v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget-object v2, v8, LX/3IU;->A09:LX/0WO;

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v9, LX/3IU;->A09:LX/0WO;

    invoke-interface {v15, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3IU;->A09:LX/0WO;

    iget-object v1, v8, LX/3IU;->A04:LX/3He;

    iget-object v0, v9, LX/3IU;->A04:LX/3He;

    invoke-interface {v15, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3IU;->A04:LX/3He;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v15, v0, :cond_1c

    iget v1, v8, LX/3IU;->A02:I

    iget v0, v9, LX/3IU;->A02:I

    or-int/2addr v1, v0

    iput v1, v8, LX/3IU;->A02:I

    :cond_1c
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x9 -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x45 -> :sswitch_4
        0x48 -> :sswitch_3
        0x5a -> :sswitch_2
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

    iget v3, p0, LX/3IU;->A02:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3IU;->A06:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/3IU;->A07:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IU;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v0, p0, LX/3IU;->A02:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/3IU;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    iget v0, p0, LX/3IU;->A02:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IU;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v2, p0, LX/3IU;->A02:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/3IU;->A08:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/3IU;->A00:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    invoke-static {v5}, LX/1hd;->A0A(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/3IU;->A05:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3IU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v2, p0, LX/3IU;->A02:I

    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/3IU;->A09:LX/0WO;

    invoke-static {v3, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IU;->A04:LX/3He;

    if-nez v0, :cond_c

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_c
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3IU;->A02:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/3IU;->A06:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_0
    iget v0, p0, LX/3IU;->A02:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3IU;->A07:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_1
    iget v0, p0, LX/3IU;->A02:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IU;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3IU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3IU;->A02:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IU;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/3IU;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_5
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/3IU;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_6
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/3IU;->A0B:F

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0H(II)V

    :cond_7
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/3IU;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_8
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xb

    iget-object v0, p0, LX/3IU;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/3IU;->A09:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_a
    iget v1, p0, LX/3IU;->A02:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IU;->A04:LX/3He;

    if-nez v0, :cond_b

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_b
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_c
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
