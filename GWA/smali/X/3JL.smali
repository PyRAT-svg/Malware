.class public final LX/3JL;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0C:LX/3JL;

.field public static volatile A0D:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3JL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/0WO;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JL;

    invoke-direct {v0}, LX/3JL;-><init>()V

    sput-object v0, LX/3JL;->A0C:LX/3JL;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3JL;->A01:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3JL;->A02:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x400

    const/4 v14, 0x1

    const/16 v15, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3JL;->A0D:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3JL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3JL;->A0D:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3JL;->A0C:LX/3JL;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3JL;->A0D:LX/0Wk;

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
    sget-object v0, LX/3JL;->A0D:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3JK;

    invoke-direct {v0}, LX/3JK;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3JL;

    invoke-direct {v0}, LX/3JL;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v13, LX/0WP;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v13}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v11, v0, v13}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :sswitch_0
    iget v0, v11, LX/3JL;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v11, LX/3JL;->A02:LX/0WO;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v13}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v15

    iput v0, v11, LX/3JL;->A00:I

    iput-object v1, v11, LX/3JL;->A01:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A05:Z

    goto :goto_1

    :sswitch_3
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A04:Z

    goto :goto_1

    :sswitch_4
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A07:Z

    goto :goto_1

    :sswitch_5
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A06:Z

    goto :goto_1

    :sswitch_6
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A08:Z

    goto :goto_1

    :sswitch_7
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A0A:Z

    goto :goto_1

    :sswitch_8
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A03:Z

    goto :goto_1

    :sswitch_9
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A09:Z

    goto/16 :goto_1

    :sswitch_a
    iget v0, v11, LX/3JL;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/3JL;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A0B:Z

    goto/16 :goto_1

    :goto_2
    :sswitch_b
    const/4 v2, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v11, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    :pswitch_5
    sget-object v0, LX/3JL;->A0C:LX/3JL;

    return-object v0

    :pswitch_6
    check-cast v13, LX/0WZ;

    check-cast v12, LX/3JL;

    iget v2, v11, LX/3JL;->A00:I

    and-int v0, v2, v14

    const/16 v17, 0x0

    if-ne v0, v14, :cond_4

    const/16 v17, 0x1

    :cond_4
    iget-boolean v0, v11, LX/3JL;->A0B:Z

    move/from16 v20, v0

    iget v1, v12, LX/3JL;->A00:I

    and-int v0, v1, v14

    const/16 v16, 0x0

    if-ne v0, v14, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-boolean v0, v12, LX/3JL;->A0B:Z

    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A0B:Z

    and-int v0, v2, v3

    const/16 v17, 0x0

    if-ne v0, v3, :cond_6

    const/16 v17, 0x1

    :cond_6
    iget-boolean v0, v11, LX/3JL;->A09:Z

    move/from16 v16, v0

    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_7

    const/4 v14, 0x1

    :cond_7
    iget-boolean v0, v12, LX/3JL;->A09:Z

    move/from16 v18, v16

    move/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v20}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A09:Z

    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-boolean v0, v11, LX/3JL;->A03:Z

    move/from16 v16, v0

    and-int v14, v1, v4

    const/4 v0, 0x0

    if-ne v14, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-boolean v14, v12, LX/3JL;->A03:Z

    move/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v14}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A03:Z

    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-boolean v14, v11, LX/3JL;->A0A:Z

    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget-boolean v3, v12, LX/3JL;->A0A:Z

    invoke-interface {v13, v4, v14, v0, v3}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A0A:Z

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-boolean v4, v11, LX/3JL;->A08:Z

    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-boolean v0, v12, LX/3JL;->A08:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A08:Z

    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-boolean v4, v11, LX/3JL;->A06:Z

    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-boolean v0, v12, LX/3JL;->A06:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A06:Z

    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget-boolean v4, v11, LX/3JL;->A07:Z

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_11

    const/4 v3, 0x1

    :cond_11
    iget-boolean v0, v12, LX/3JL;->A07:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A07:Z

    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-boolean v4, v11, LX/3JL;->A04:Z

    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget-boolean v0, v12, LX/3JL;->A04:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A04:Z

    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-boolean v4, v11, LX/3JL;->A05:Z

    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-boolean v0, v12, LX/3JL;->A05:Z

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3JL;->A05:Z

    and-int v0, v2, v15

    const/4 v5, 0x0

    if-ne v0, v15, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v4, v11, LX/3JL;->A01:Ljava/lang/String;

    and-int v0, v1, v15

    const/4 v3, 0x0

    if-ne v0, v15, :cond_17

    const/4 v3, 0x1

    :cond_17
    iget-object v0, v12, LX/3JL;->A01:Ljava/lang/String;

    invoke-interface {v13, v5, v4, v3, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3JL;->A01:Ljava/lang/String;

    const/16 v0, 0x400

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget-object v3, v11, LX/3JL;->A02:LX/0WO;

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget-object v0, v12, LX/3JL;->A02:LX/0WO;

    invoke-interface {v13, v4, v3, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v11, LX/3JL;->A02:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v13, v0, :cond_1a

    iget v1, v11, LX/3JL;->A00:I

    iget v0, v12, LX/3JL;->A00:I

    or-int/2addr v1, v0

    iput v1, v11, LX/3JL;->A00:I

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, LX/3JL;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/3JL;->A0B:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/3JL;->A09:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int v0, v2, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/3JL;->A03:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, LX/3JL;->A0A:Z

    invoke-static {v4, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/3JL;->A08:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/3JL;->A06:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/3JL;->A07:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, LX/3JL;->A04:Z

    invoke-static {v3, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/3JL;->A05:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/3JL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_a
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/3JL;->A02:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_b
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3JL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/3JL;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_0
    iget v0, p0, LX/3JL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/3JL;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_1
    iget v0, p0, LX/3JL;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/3JL;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_2
    iget v0, p0, LX/3JL;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LX/3JL;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0R(IZ)V

    :cond_3
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/3JL;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_4
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/3JL;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_5
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/3JL;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_6
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/3JL;->A04:Z

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0R(IZ)V

    :cond_7
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/3JL;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_8
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/3JL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3JL;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3JL;->A02:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
