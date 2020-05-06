.class public final LX/2Lc;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0B:LX/2Lc;

.field public static volatile A0C:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/2Lc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/3He;

.field public A04:I

.field public A05:D

.field public A06:D

.field public A07:LX/0WO;

.field public A08:J

.field public A09:F

.field public A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lc;

    invoke-direct {v0}, LX/2Lc;-><init>()V

    sput-object v0, LX/2Lc;->A0B:LX/2Lc;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Lc;->A02:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/2Lc;->A07:LX/0WO;

    return-void
.end method

.method public static synthetic A06(LX/2Lc;LX/3He;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2Lc;->A03:LX/3He;

    iget v0, p0, LX/2Lc;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2Lc;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p3

    move-object/from16 v15, p2

    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x0

    const/16 v4, 0x80

    const/16 v14, 0x100

    const/4 v10, 0x1

    const/16 v13, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v1, 0x4

    const/4 v0, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2Lc;->A0C:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/2Lc;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Lc;->A0C:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/2Lc;->A0C:LX/0Wk;

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
    sget-object v0, LX/2Lc;->A0C:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/2Lb;

    invoke-direct {v0}, LX/2Lb;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2Lc;

    invoke-direct {v0}, LX/2Lc;-><init>()V

    return-object v0

    :pswitch_3
    return-object v11

    :pswitch_4
    check-cast v15, LX/0WP;

    check-cast v6, LX/0WT;

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    :try_start_1
    invoke-virtual {v15}, LX/0WP;->A06()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v5, v2, v15}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :sswitch_0
    iget v2, v5, LX/2Lc;->A01:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, v5, LX/2Lc;->A03:LX/3He;

    invoke-virtual {v2}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3Hd;

    :cond_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v2

    invoke-virtual {v15, v2, v6}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v2

    check-cast v2, LX/3He;

    iput-object v2, v5, LX/2Lc;->A03:LX/3He;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3He;

    iput-object v2, v5, LX/2Lc;->A03:LX/3He;

    :cond_3
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v3

    iput v2, v5, LX/2Lc;->A01:I

    goto :goto_2

    :sswitch_1
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v14

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A0C()LX/0WO;

    move-result-object v2

    iput-object v2, v5, LX/2Lc;->A07:LX/0WO;

    goto :goto_2

    :sswitch_2
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v4

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v2

    iput v2, v5, LX/2Lc;->A0A:I

    goto :goto_2

    :sswitch_3
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v13

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A0A()J

    move-result-wide v2

    iput-wide v2, v5, LX/2Lc;->A08:J

    goto :goto_2

    :sswitch_4
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v9

    iput v2, v5, LX/2Lc;->A01:I

    iput-object v3, v5, LX/2Lc;->A02:Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v8

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v2

    iput v2, v5, LX/2Lc;->A04:I

    goto :goto_2

    :sswitch_6
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v7

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A04()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v5, LX/2Lc;->A09:F

    goto :goto_2

    :sswitch_7
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v1

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v2

    iput v2, v5, LX/2Lc;->A00:I

    goto :goto_2

    :sswitch_8
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v0

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A01()D

    move-result-wide v2

    iput-wide v2, v5, LX/2Lc;->A06:D

    goto :goto_2

    :sswitch_9
    iget v2, v5, LX/2Lc;->A01:I

    or-int/2addr v2, v10

    iput v2, v5, LX/2Lc;->A01:I

    invoke-virtual {v15}, LX/0WP;->A01()D

    move-result-wide v2

    iput-wide v2, v5, LX/2Lc;->A05:D

    :cond_4
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v5, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    :pswitch_5
    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    return-object v0

    :pswitch_6
    check-cast v15, LX/0WZ;

    check-cast v6, LX/2Lc;

    iget v3, v5, LX/2Lc;->A01:I

    and-int v2, v3, v10

    const/16 v16, 0x0

    if-ne v2, v10, :cond_6

    const/16 v16, 0x1

    :cond_6
    iget-wide v12, v5, LX/2Lc;->A05:D

    iget v2, v6, LX/2Lc;->A01:I

    and-int v11, v2, v10

    const/16 v19, 0x0

    if-ne v11, v10, :cond_7

    const/16 v19, 0x1

    :cond_7
    iget-wide v10, v6, LX/2Lc;->A05:D

    move-wide/from16 v17, v12

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v10

    iput-wide v10, v5, LX/2Lc;->A05:D

    and-int v10, v3, v0

    const/16 v16, 0x0

    if-ne v10, v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    iget-wide v12, v5, LX/2Lc;->A06:D

    and-int v10, v2, v0

    const/16 v19, 0x0

    if-ne v10, v0, :cond_9

    const/16 v19, 0x1

    :cond_9
    iget-wide v10, v6, LX/2Lc;->A06:D

    move-wide/from16 v17, v12

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v10

    iput-wide v10, v5, LX/2Lc;->A06:D

    and-int v0, v3, v1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_a

    const/4 v12, 0x1

    :cond_a
    iget v11, v5, LX/2Lc;->A00:I

    and-int v0, v2, v1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget v0, v6, LX/2Lc;->A00:I

    invoke-interface {v15, v12, v11, v10, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/2Lc;->A00:I

    and-int v0, v3, v7

    const/4 v11, 0x0

    if-ne v0, v7, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget v10, v5, LX/2Lc;->A09:F

    and-int v0, v2, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v0, v6, LX/2Lc;->A09:F

    invoke-interface {v15, v11, v10, v1, v0}, LX/0WZ;->AKW(ZFZF)F

    move-result v0

    iput v0, v5, LX/2Lc;->A09:F

    and-int v0, v3, v8

    const/4 v10, 0x0

    if-ne v0, v8, :cond_e

    const/4 v10, 0x1

    :cond_e
    iget v7, v5, LX/2Lc;->A04:I

    and-int v0, v2, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget v0, v6, LX/2Lc;->A04:I

    invoke-interface {v15, v10, v7, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/2Lc;->A04:I

    and-int v0, v3, v9

    const/4 v8, 0x0

    if-ne v0, v9, :cond_10

    const/4 v8, 0x1

    :cond_10
    iget-object v7, v5, LX/2Lc;->A02:Ljava/lang/String;

    and-int v0, v2, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, v6, LX/2Lc;->A02:Ljava/lang/String;

    invoke-interface {v15, v8, v7, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Lc;->A02:Ljava/lang/String;

    const/16 v1, 0x40

    and-int v0, v3, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_12

    const/16 v16, 0x1

    :cond_12
    iget-wide v7, v5, LX/2Lc;->A08:J

    and-int v0, v2, v1

    const/16 v19, 0x0

    if-ne v0, v1, :cond_13

    const/16 v19, 0x1

    :cond_13
    iget-wide v0, v6, LX/2Lc;->A08:J

    move-wide/from16 v17, v7

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Lc;->A08:J

    and-int v0, v3, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_14

    const/4 v8, 0x1

    :cond_14
    iget v7, v5, LX/2Lc;->A0A:I

    and-int v0, v2, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget v0, v6, LX/2Lc;->A0A:I

    invoke-interface {v15, v8, v7, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/2Lc;->A0A:I

    const/16 v0, 0x100

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-ne v3, v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget-object v3, v5, LX/2Lc;->A07:LX/0WO;

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v6, LX/2Lc;->A07:LX/0WO;

    invoke-interface {v15, v4, v3, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v5, LX/2Lc;->A07:LX/0WO;

    iget-object v1, v5, LX/2Lc;->A03:LX/3He;

    iget-object v0, v6, LX/2Lc;->A03:LX/3He;

    invoke-interface {v15, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v5, LX/2Lc;->A03:LX/3He;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v15, v0, :cond_18

    iget v1, v5, LX/2Lc;->A01:I

    iget v0, v6, LX/2Lc;->A01:I

    or-int/2addr v1, v0

    iput v1, v5, LX/2Lc;->A01:I

    :cond_18
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
        0x0 -> :sswitch_a
        0x9 -> :sswitch_9
        0x11 -> :sswitch_8
        0x18 -> :sswitch_7
        0x25 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public A0S()LX/3He;
    .locals 1

    iget-object v0, p0, LX/2Lc;->A03:LX/3He;

    if-nez v0, :cond_0

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_0
    return-object v0
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    iget v3, p0, LX/2Lc;->A01:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2Lc;->A05:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/2Lc;->A06:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2Lc;->A00:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v5, 0x8

    and-int v0, v3, v5

    if-ne v0, v5, :cond_4

    invoke-static {v2}, LX/1hd;->A0A(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    :cond_4
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/2Lc;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Lc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/2Lc;->A01:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/2Lc;->A08:J

    invoke-static {v2, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/2Lc;->A0A:I

    invoke-static {v5, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/2Lc;->A07:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x11

    invoke-virtual {p0}, LX/2Lc;->A0S()LX/3He;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 5

    iget v0, p0, LX/2Lc;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/2Lc;->A05:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_0
    iget v0, p0, LX/2Lc;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2Lc;->A06:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_1
    iget v1, p0, LX/2Lc;->A01:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2Lc;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_2
    iget v0, p0, LX/2Lc;->A01:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/2Lc;->A09:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0H(II)V

    :cond_3
    iget v0, p0, LX/2Lc;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2Lc;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_4
    iget v1, p0, LX/2Lc;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Lc;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/2Lc;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x7

    iget-wide v0, p0, LX/2Lc;->A08:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_6
    iget v1, p0, LX/2Lc;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/2Lc;->A0A:I

    invoke-virtual {p1, v4, v0}, LX/1hd;->A0K(II)V

    :cond_7
    iget v1, p0, LX/2Lc;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2Lc;->A07:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_8
    iget v1, p0, LX/2Lc;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x11

    invoke-virtual {p0}, LX/2Lc;->A0S()LX/3He;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_9
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
