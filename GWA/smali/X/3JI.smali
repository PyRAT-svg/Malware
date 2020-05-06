.class public final LX/3JI;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0E:LX/3JI;

.field public static volatile A0F:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3JI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/3JG;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JI;

    invoke-direct {v0}, LX/3JI;-><init>()V

    sput-object v0, LX/3JI;->A0E:LX/3JI;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3JI;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3JI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1000

    const/16 v16, 0x800

    const/16 v14, 0x400

    const/16 v10, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3JI;->A0F:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3JI;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3JI;->A0F:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3JI;->A0E:LX/3JI;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3JI;->A0F:LX/0Wk;

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
    sget-object v0, LX/3JI;->A0F:LX/0Wk;

    return-object v0

    :pswitch_1
    check-cast v13, LX/0WP;

    check-cast v12, LX/0WT;

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_b

    :try_start_1
    invoke-virtual {v13}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v2

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A02:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int v0, v0, v16

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A04:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v14

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A05:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LX/34T;->A04:LX/34T;

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_3
    sget-object v0, LX/34T;->A03:LX/34T;

    goto :goto_3

    :cond_4
    sget-object v0, LX/34T;->A01:LX/34T;

    goto :goto_3

    :cond_5
    sget-object v0, LX/34T;->A02:LX/34T;

    goto :goto_3

    :goto_4
    const/16 v0, 0xa

    invoke-super {v11, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_a

    :cond_6
    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v10

    iput v0, v11, LX/3JI;->A01:I

    iput v1, v11, LX/3JI;->A0D:I

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v9

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A0B:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v8

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A09:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v7

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A03:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v6

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A06:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v5

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A0A:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v4

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A08:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v3

    iput v0, v11, LX/3JI;->A01:I

    iput-object v1, v11, LX/3JI;->A07:Ljava/lang/String;

    goto :goto_a

    :sswitch_b
    iget v0, v11, LX/3JI;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, v11, LX/3JI;->A00:LX/3JG;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3JF;

    :goto_5
    sget-object v0, LX/3JG;->A05:LX/3JG;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JG;

    iput-object v0, v11, LX/3JI;->A00:LX/3JG;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v2}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JG;

    iput-object v0, v11, LX/3JI;->A00:LX/3JG;

    :cond_8
    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/3JI;->A01:I

    goto :goto_a

    :sswitch_c
    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    sget-object v0, LX/34S;->A01:LX/34S;

    goto :goto_8

    :pswitch_3
    sget-object v0, LX/34S;->A05:LX/34S;

    goto :goto_8

    :pswitch_4
    sget-object v0, LX/34S;->A0F:LX/34S;

    goto :goto_8

    :pswitch_5
    sget-object v0, LX/34S;->A02:LX/34S;

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/34S;->A03:LX/34S;

    goto :goto_8

    :pswitch_7
    sget-object v0, LX/34S;->A08:LX/34S;

    goto :goto_8

    :pswitch_8
    sget-object v0, LX/34S;->A09:LX/34S;

    goto :goto_8

    :pswitch_9
    sget-object v0, LX/34S;->A07:LX/34S;

    goto :goto_8

    :pswitch_a
    sget-object v0, LX/34S;->A0C:LX/34S;

    goto :goto_8

    :pswitch_b
    sget-object v0, LX/34S;->A04:LX/34S;

    goto :goto_8

    :pswitch_c
    sget-object v0, LX/34S;->A0A:LX/34S;

    goto :goto_8

    :pswitch_d
    sget-object v0, LX/34S;->A06:LX/34S;

    goto :goto_8

    :pswitch_e
    sget-object v0, LX/34S;->A0B:LX/34S;

    goto :goto_8

    :pswitch_f
    sget-object v0, LX/34S;->A0E:LX/34S;

    goto :goto_8

    :pswitch_10
    sget-object v0, LX/34S;->A0D:LX/34S;

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-super {v11, v1, v2}, LX/2Hg;->A0A(II)V

    goto :goto_a

    :cond_9
    iget v0, v11, LX/3JI;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/3JI;->A01:I

    iput v2, v11, LX/3JI;->A0C:I

    goto :goto_a

    :goto_9
    :sswitch_d
    const/4 v15, 0x1

    :cond_a
    :goto_a
    const/16 v2, 0x1000

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

    iput-object v11, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :pswitch_11
    sget-object v0, LX/3JI;->A0E:LX/3JI;

    return-object v0

    :pswitch_12
    check-cast v13, LX/0WZ;

    check-cast v12, LX/3JI;

    iget v0, v11, LX/3JI;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget v0, v11, LX/3JI;->A0C:I

    move/from16 v16, v0

    iget v1, v12, LX/3JI;->A01:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget v2, v12, LX/3JI;->A0C:I

    move/from16 v1, v16

    invoke-interface {v13, v15, v1, v0, v2}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v11, LX/3JI;->A0C:I

    iget-object v1, v11, LX/3JI;->A00:LX/3JG;

    iget-object v0, v12, LX/3JI;->A00:LX/3JG;

    invoke-interface {v13, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JG;

    iput-object v0, v11, LX/3JI;->A00:LX/3JG;

    iget v2, v11, LX/3JI;->A01:I

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_e

    const/16 v16, 0x1

    :cond_e
    iget-object v0, v11, LX/3JI;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v1, v12, LX/3JI;->A01:I

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    iget-object v0, v12, LX/3JI;->A07:Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A07:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget-object v0, v11, LX/3JI;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    iget-object v15, v12, LX/3JI;->A08:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A08:Ljava/lang/String;

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v15, v11, LX/3JI;->A0A:Ljava/lang/String;

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_13

    const/4 v0, 0x1

    :cond_13
    iget-object v3, v12, LX/3JI;->A0A:Ljava/lang/String;

    invoke-interface {v13, v4, v15, v0, v3}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A0A:Ljava/lang/String;

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-object v4, v11, LX/3JI;->A06:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-object v0, v12, LX/3JI;->A06:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A06:Ljava/lang/String;

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v4, v11, LX/3JI;->A03:Ljava/lang/String;

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_17

    const/4 v3, 0x1

    :cond_17
    iget-object v0, v12, LX/3JI;->A03:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A03:Ljava/lang/String;

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object v4, v11, LX/3JI;->A09:Ljava/lang/String;

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget-object v0, v12, LX/3JI;->A09:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A09:Ljava/lang/String;

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget-object v4, v11, LX/3JI;->A0B:Ljava/lang/String;

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    iget-object v0, v12, LX/3JI;->A0B:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A0B:Ljava/lang/String;

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iget v4, v11, LX/3JI;->A0D:I

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iget v0, v12, LX/3JI;->A0D:I

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v11, LX/3JI;->A0D:I

    and-int v0, v2, v14

    const/4 v5, 0x0

    if-ne v0, v14, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    iget-object v4, v11, LX/3JI;->A05:Ljava/lang/String;

    and-int v0, v1, v14

    const/4 v3, 0x0

    if-ne v0, v14, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    iget-object v0, v12, LX/3JI;->A05:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A05:Ljava/lang/String;

    const/16 v6, 0x800

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_20

    const/4 v5, 0x1

    :cond_20
    iget-object v4, v11, LX/3JI;->A04:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_21

    const/4 v3, 0x1

    :cond_21
    iget-object v0, v12, LX/3JI;->A04:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A04:Ljava/lang/String;

    const/16 v6, 0x1000

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_22

    const/4 v5, 0x1

    :cond_22
    iget-object v4, v11, LX/3JI;->A02:Ljava/lang/String;

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_23

    const/4 v3, 0x1

    :cond_23
    iget-object v0, v12, LX/3JI;->A02:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JI;->A02:Ljava/lang/String;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v13, v0, :cond_24

    or-int/2addr v2, v1

    iput v2, v11, LX/3JI;->A01:I

    :cond_24
    return-object p0

    :pswitch_13
    new-instance v0, LX/3JH;

    invoke-direct {v0}, LX/3JH;-><init>()V

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    new-instance v0, LX/3JI;

    invoke-direct {v0}, LX/3JI;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v2, p0, LX/3JI;->A01:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3JI;->A0C:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/3JI;->A00:LX/3JG;

    if-nez v0, :cond_2

    sget-object v0, LX/3JG;->A05:LX/3JG;

    :cond_2
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/3JI;->A01:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/3JI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/3JI;->A01:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/3JI;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/3JI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/3JI;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/3JI;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v2, p0, LX/3JI;->A01:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xa

    iget v0, p0, LX/3JI;->A0D:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0xb

    iget-object v0, p0, LX/3JI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    iget-object v0, p0, LX/3JI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xd

    iget-object v0, p0, LX/3JI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3JI;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3JI;->A0C:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_0
    iget v0, p0, LX/3JI;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3JI;->A00:LX/3JG;

    if-nez v0, :cond_1

    sget-object v0, LX/3JG;->A05:LX/3JG;

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    iget v0, p0, LX/3JI;->A01:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3JI;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3JI;->A01:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3JI;->A08:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JI;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3JI;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JI;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/3JI;->A09:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_8
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3JI;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/3JI;->A0D:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_a
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/3JI;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_b
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/3JI;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/3JI;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/3JI;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
