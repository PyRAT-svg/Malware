.class public final LX/3He;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0E:LX/3He;

.field public static volatile A0F:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3He;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0WO;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:LX/3J4;

.field public A0A:LX/3Hc;

.field public A0B:LX/2Ld;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3He;

    invoke-direct {v0}, LX/3He;-><init>()V

    sput-object v0, LX/3He;->A0E:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3He;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/3He;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/3He;->A0C:Ljava/lang/String;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3He;->A07:LX/0Wb;

    iput-object v1, p0, LX/3He;->A03:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3He;->A01:LX/0WO;

    return-void
.end method

.method public static A06()LX/0Wk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wk<",
            "LX/3He;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3He;->A0E:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v12, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x800

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3He;->A0F:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3He;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3He;->A0F:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3He;->A0E:LX/3He;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3He;->A0F:LX/0Wk;

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
    sget-object v0, LX/3He;->A0F:LX/0Wk;

    return-object v0

    :pswitch_1
    check-cast v14, LX/0WP;

    check-cast v13, LX/0WT;

    :cond_2
    :goto_1
    if-nez v3, :cond_a

    :try_start_1
    invoke-virtual {v14}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v12, v0, v14}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :sswitch_0
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v11

    iput v0, v12, LX/3He;->A00:I

    invoke-virtual {v14}, LX/0WP;->A05()I

    move-result v0

    iput v0, v12, LX/3He;->A04:I

    goto :goto_1

    :sswitch_1
    iget v0, v12, LX/3He;->A00:I

    const/16 v15, 0x400

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_3

    iget-object v0, v12, LX/3He;->A09:LX/3J4;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3J3;

    :goto_2
    invoke-static {}, LX/3J4;->A08()LX/0Wk;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v12, LX/3He;->A09:LX/3J4;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v12, LX/3He;->A09:LX/3J4;

    :cond_4
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v15

    iput v0, v12, LX/3He;->A00:I

    goto :goto_1

    :sswitch_2
    iget v0, v12, LX/3He;->A00:I

    const/16 v15, 0x200

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_5

    iget-object v0, v12, LX/3He;->A0A:LX/3Hc;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hb;

    :goto_4
    sget-object v0, LX/3Hc;->A05:LX/3Hc;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v12, LX/3He;->A0A:LX/3Hc;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v12, LX/3He;->A0A:LX/3Hc;

    :cond_6
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v15

    iput v0, v12, LX/3He;->A00:I

    goto :goto_1

    :sswitch_3
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v10

    iput v0, v12, LX/3He;->A00:I

    invoke-virtual {v14}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v12, LX/3He;->A06:Z

    goto/16 :goto_1

    :sswitch_4
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v9

    iput v0, v12, LX/3He;->A00:I

    invoke-virtual {v14}, LX/0WP;->A05()I

    move-result v0

    iput v0, v12, LX/3He;->A05:I

    goto/16 :goto_1

    :sswitch_5
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v8

    iput v0, v12, LX/3He;->A00:I

    invoke-virtual {v14}, LX/0WP;->A05()I

    move-result v0

    iput v0, v12, LX/3He;->A02:I

    goto/16 :goto_1

    :sswitch_6
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v7

    iput v0, v12, LX/3He;->A00:I

    invoke-virtual {v14}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A01:LX/0WO;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v6

    iput v0, v12, LX/3He;->A00:I

    iput-object v1, v12, LX/3He;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, LX/3He;->A07:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A07:LX/0Wb;

    :cond_7
    iget-object v0, v12, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v5

    iput v0, v12, LX/3He;->A00:I

    iput-object v1, v12, LX/3He;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    iget v0, v12, LX/3He;->A00:I

    const/4 v15, 0x4

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_8

    iget-object v0, v12, LX/3He;->A0B:LX/2Ld;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/2La;

    :goto_6
    invoke-static {}, LX/2Ld;->A0Q()LX/0Wk;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v12, LX/3He;->A0B:LX/2Ld;

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v12, LX/3He;->A0B:LX/2Ld;

    :cond_9
    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v15

    iput v0, v12, LX/3He;->A00:I

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v4

    iput v0, v12, LX/3He;->A00:I

    iput-object v1, v12, LX/3He;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/3He;->A00:I

    or-int/2addr v0, v2

    iput v0, v12, LX/3He;->A00:I

    iput-object v1, v12, LX/3He;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :goto_8
    :sswitch_d
    const/4 v3, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v12, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    :pswitch_2
    sget-object v0, LX/3He;->A0E:LX/3He;

    return-object v0

    :pswitch_3
    check-cast v14, LX/0WZ;

    check-cast v13, LX/3He;

    iget v0, v12, LX/3He;->A00:I

    and-int v1, v0, v2

    const/16 v17, 0x0

    if-ne v1, v2, :cond_b

    const/16 v17, 0x1

    :cond_b
    iget-object v1, v12, LX/3He;->A0D:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v13, LX/3He;->A00:I

    move/from16 v16, v1

    and-int/2addr v1, v2

    const/4 v15, 0x0

    if-ne v1, v2, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget-object v1, v13, LX/3He;->A0D:Ljava/lang/String;

    move-object/from16 v18, v14

    move/from16 v19, v17

    move/from16 v21, v15

    move-object/from16 v22, v1

    invoke-interface/range {v18 .. v22}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/3He;->A0D:Ljava/lang/String;

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v15, v12, LX/3He;->A08:Ljava/lang/String;

    and-int v16, v16, v4

    const/4 v1, 0x0

    move/from16 v0, v16

    if-ne v0, v4, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-object v0, v13, LX/3He;->A08:Ljava/lang/String;

    invoke-interface {v14, v2, v15, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/3He;->A0B:LX/2Ld;

    iget-object v0, v13, LX/3He;->A0B:LX/2Ld;

    invoke-interface {v14, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v12, LX/3He;->A0B:LX/2Ld;

    iget v0, v12, LX/3He;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_f

    const/4 v4, 0x1

    :cond_f
    iget-object v2, v12, LX/3He;->A0C:Ljava/lang/String;

    iget v0, v13, LX/3He;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-object v0, v13, LX/3He;->A0C:Ljava/lang/String;

    invoke-interface {v14, v4, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A0C:Ljava/lang/String;

    iget-object v1, v12, LX/3He;->A07:LX/0Wb;

    iget-object v0, v13, LX/3He;->A07:LX/0Wb;

    invoke-interface {v14, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A07:LX/0Wb;

    iget v5, v12, LX/3He;->A00:I

    and-int v0, v5, v6

    const/4 v4, 0x0

    if-ne v0, v6, :cond_11

    const/4 v4, 0x1

    :cond_11
    iget-object v15, v12, LX/3He;->A03:Ljava/lang/String;

    iget v2, v13, LX/3He;->A00:I

    and-int v1, v2, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    iget-object v1, v13, LX/3He;->A03:Ljava/lang/String;

    invoke-interface {v14, v4, v15, v0, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A03:Ljava/lang/String;

    and-int/2addr v5, v7

    const/4 v6, 0x0

    if-ne v5, v7, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget-object v4, v12, LX/3He;->A01:LX/0WO;

    and-int/2addr v2, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget-object v0, v13, LX/3He;->A01:LX/0WO;

    invoke-interface {v14, v6, v4, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v12, LX/3He;->A01:LX/0WO;

    iget v2, v12, LX/3He;->A00:I

    and-int v0, v2, v8

    const/4 v6, 0x0

    if-ne v0, v8, :cond_15

    const/4 v6, 0x1

    :cond_15
    iget v4, v12, LX/3He;->A02:I

    iget v5, v13, LX/3He;->A00:I

    and-int v0, v5, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget v0, v13, LX/3He;->A02:I

    invoke-interface {v14, v6, v4, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v12, LX/3He;->A02:I

    and-int v0, v2, v9

    const/4 v6, 0x0

    if-ne v0, v9, :cond_17

    const/4 v6, 0x1

    :cond_17
    iget v4, v12, LX/3He;->A05:I

    and-int v0, v5, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget v0, v13, LX/3He;->A05:I

    invoke-interface {v14, v6, v4, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v12, LX/3He;->A05:I

    and-int/2addr v2, v10

    const/4 v4, 0x0

    if-ne v2, v10, :cond_19

    const/4 v4, 0x1

    :cond_19
    iget-boolean v2, v12, LX/3He;->A06:Z

    and-int/2addr v5, v10

    const/4 v1, 0x0

    if-ne v5, v10, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, v13, LX/3He;->A06:Z

    invoke-interface {v14, v4, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v12, LX/3He;->A06:Z

    iget-object v1, v12, LX/3He;->A0A:LX/3Hc;

    iget-object v0, v13, LX/3He;->A0A:LX/3Hc;

    invoke-interface {v14, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v12, LX/3He;->A0A:LX/3Hc;

    iget-object v1, v12, LX/3He;->A09:LX/3J4;

    iget-object v0, v13, LX/3He;->A09:LX/3J4;

    invoke-interface {v14, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v12, LX/3He;->A09:LX/3J4;

    iget v5, v12, LX/3He;->A00:I

    and-int v0, v5, v11

    const/4 v4, 0x0

    if-ne v0, v11, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    iget v2, v12, LX/3He;->A04:I

    iget v1, v13, LX/3He;->A00:I

    and-int v0, v1, v11

    if-ne v0, v11, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    iget v0, v13, LX/3He;->A04:I

    invoke-interface {v14, v4, v2, v3, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v12, LX/3He;->A04:I

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v14, v0, :cond_1d

    or-int/2addr v5, v1

    iput v5, v12, LX/3He;->A00:I

    :cond_1d
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Hd;

    invoke-direct {v0}, LX/3Hd;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, v12, LX/3He;->A07:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v3, v0, LX/1hY;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    new-instance v0, LX/3He;

    invoke-direct {v0}, LX/3He;-><init>()V

    return-object v0

    nop

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
        0x7a -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xba -> :sswitch_2
        0xc2 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0S()LX/2Ld;
    .locals 1

    iget-object v0, p0, LX/3He;->A0B:LX/2Ld;

    if-nez v0, :cond_0

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    :cond_0
    return-object v0
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3He;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3He;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    iget v0, p0, LX/3He;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3He;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/3He;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/3He;->A0S()LX/2Ld;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3He;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1hd;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v4, v1

    iget-object v0, p0, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x12

    iget-object v0, p0, LX/3He;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget v2, p0, LX/3He;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/16 v1, 0x13

    iget-object v0, p0, LX/3He;->A01:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x14

    iget v0, p0, LX/3He;->A02:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x15

    iget v0, p0, LX/3He;->A05:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/3He;->A06:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0x17

    iget-object v0, p0, LX/3He;->A0A:LX/3Hc;

    if-nez v0, :cond_b

    sget-object v0, LX/3Hc;->A05:LX/3Hc;

    :cond_b
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x18

    iget-object v0, p0, LX/3He;->A09:LX/3J4;

    if-nez v0, :cond_d

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_d
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x19

    iget v0, p0, LX/3He;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3He;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3He;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3He;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3He;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3He;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/3He;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3He;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/16 v1, 0xf

    iget-object v0, p0, LX/3He;->A07:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/16 v1, 0x12

    iget-object v0, p0, LX/3He;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x13

    iget-object v0, p0, LX/3He;->A01:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_6
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x14

    iget v0, p0, LX/3He;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_7
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x15

    iget v0, p0, LX/3He;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_8
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/3He;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_9
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x17

    iget-object v0, p0, LX/3He;->A0A:LX/3Hc;

    if-nez v0, :cond_a

    sget-object v0, LX/3Hc;->A05:LX/3Hc;

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_b
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x18

    iget-object v0, p0, LX/3He;->A09:LX/3J4;

    if-nez v0, :cond_c

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_d
    iget v1, p0, LX/3He;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x19

    iget v0, p0, LX/3He;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_e
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
