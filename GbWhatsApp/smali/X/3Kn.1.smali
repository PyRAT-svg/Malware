.class public final LX/3Kn;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0E:LX/3Kn;

.field public static volatile A0F:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Kn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/0WO;

.field public A01:I

.field public A02:LX/0WO;

.field public A03:I

.field public A04:Z

.field public A05:LX/3Kk;

.field public A06:LX/3Km;

.field public A07:I

.field public A08:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3Ki;",
            ">;"
        }
    .end annotation
.end field

.field public A09:LX/0WO;

.field public A0A:I

.field public A0B:LX/0WO;

.field public A0C:LX/3Ki;

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kn;

    invoke-direct {v0}, LX/3Kn;-><init>()V

    sput-object v0, LX/3Kn;->A0E:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v1, LX/0WO;->A00:LX/0WO;

    iput-object v1, p0, LX/3Kn;->A02:LX/0WO;

    iput-object v1, p0, LX/3Kn;->A09:LX/0WO;

    iput-object v1, p0, LX/3Kn;->A0B:LX/0WO;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    iput-object v1, p0, LX/3Kn;->A00:LX/0WO;

    return-void
.end method

.method public static synthetic A06(LX/3Kn;LX/3Ki;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Kn;->A0C:LX/3Ki;

    iget v0, p0, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/3Kn;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x800

    const/16 v10, 0x400

    const/16 v9, 0x200

    const/16 v7, 0x100

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v8, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Kn;->A0F:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Kn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Kn;->A0F:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Kn;->A0F:LX/0Wk;

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
    sget-object v0, LX/3Kn;->A0F:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Kc;

    invoke-direct {v0, v1}, LX/3Kc;-><init>(LX/2ul;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Kn;

    invoke-direct {v0}, LX/3Kn;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v8, LX/3Kn;->A08:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v3, v0, LX/1hY;->A00:Z

    return-object v1

    :pswitch_4
    check-cast v13, LX/0WP;

    check-cast v12, LX/0WT;

    :cond_2
    :goto_1
    if-nez v3, :cond_a

    :try_start_1
    invoke-virtual {v13}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v13}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :sswitch_0
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v11

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A00:LX/0WO;

    goto :goto_1

    :sswitch_1
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v10

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v8, LX/3Kn;->A04:Z

    goto :goto_1

    :sswitch_2
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v9

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Kn;->A03:I

    goto :goto_1

    :sswitch_3
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v7

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Kn;->A0A:I

    goto :goto_1

    :sswitch_4
    iget v0, v8, LX/3Kn;->A01:I

    const/16 v14, 0x80

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_3

    iget-object v0, v8, LX/3Kn;->A06:LX/3Km;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v15

    check-cast v15, LX/3Kl;

    :goto_2
    sget-object v0, LX/3Km;->A04:LX/3Km;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Km;

    iput-object v0, v8, LX/3Kn;->A06:LX/3Km;

    goto :goto_3

    :cond_3
    move-object v15, v1

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v15, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v15}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Km;

    iput-object v0, v8, LX/3Kn;->A06:LX/3Km;

    :cond_4
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v14

    iput v0, v8, LX/3Kn;->A01:I

    goto :goto_1

    :sswitch_5
    iget v0, v8, LX/3Kn;->A01:I

    const/16 v14, 0x40

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_5

    iget-object v0, v8, LX/3Kn;->A05:LX/3Kk;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v15

    check-cast v15, LX/3Kj;

    :goto_4
    sget-object v0, LX/3Kk;->A08:LX/3Kk;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Kk;

    iput-object v0, v8, LX/3Kn;->A05:LX/3Kk;

    goto :goto_5

    :cond_5
    move-object v15, v1

    goto :goto_4

    :goto_5
    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v15}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kk;

    iput-object v0, v8, LX/3Kn;->A05:LX/3Kk;

    :cond_6
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v14

    iput v0, v8, LX/3Kn;->A01:I

    goto/16 :goto_1

    :sswitch_6
    iget-object v14, v8, LX/3Kn;->A08:LX/0Wb;

    move-object v0, v14

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v14}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A08:LX/0Wb;

    :cond_7
    iget-object v14, v8, LX/3Kn;->A08:LX/0Wb;

    sget-object v0, LX/3Ki;->A05:LX/3Ki;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    iget v0, v8, LX/3Kn;->A01:I

    const/16 v14, 0x20

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_8

    iget-object v0, v8, LX/3Kn;->A0C:LX/3Ki;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v15

    check-cast v15, LX/3Kd;

    :goto_6
    sget-object v0, LX/3Ki;->A05:LX/3Ki;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Ki;

    iput-object v0, v8, LX/3Kn;->A0C:LX/3Ki;

    goto :goto_7

    :cond_8
    move-object v15, v1

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v15, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v15}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Ki;

    iput-object v0, v8, LX/3Kn;->A0C:LX/3Ki;

    :cond_9
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v14

    iput v0, v8, LX/3Kn;->A01:I

    goto/16 :goto_1

    :sswitch_8
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v6

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Kn;->A07:I

    goto/16 :goto_1

    :sswitch_9
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A0B:LX/0WO;

    goto/16 :goto_1

    :sswitch_a
    iget v0, v8, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A09:LX/0WO;

    goto/16 :goto_1

    :sswitch_b
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A02:LX/0WO;

    goto/16 :goto_1

    :sswitch_c
    iget v0, v8, LX/3Kn;->A01:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3Kn;->A01:I

    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Kn;->A0D:I

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

    iput-object v8, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    :pswitch_5
    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    return-object v0

    :pswitch_6
    check-cast v13, LX/0WZ;

    check-cast v12, LX/3Kn;

    iget v1, v8, LX/3Kn;->A01:I

    and-int v0, v1, v2

    const/16 v16, 0x0

    if-ne v0, v2, :cond_b

    const/16 v16, 0x1

    :cond_b
    iget v0, v8, LX/3Kn;->A0D:I

    move/from16 v17, v0

    iget v0, v12, LX/3Kn;->A01:I

    and-int v15, v0, v2

    const/4 v14, 0x0

    if-ne v15, v2, :cond_c

    const/4 v14, 0x1

    :cond_c
    iget v2, v12, LX/3Kn;->A0D:I

    move-object v15, v13

    move/from16 v18, v14

    move/from16 v19, v2

    invoke-interface/range {v15 .. v19}, LX/0WZ;->AKX(ZIZI)I

    move-result v2

    iput v2, v8, LX/3Kn;->A0D:I

    and-int/2addr v1, v4

    const/4 v14, 0x0

    if-ne v1, v4, :cond_d

    const/4 v14, 0x1

    :cond_d
    iget-object v2, v8, LX/3Kn;->A02:LX/0WO;

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-object v0, v12, LX/3Kn;->A02:LX/0WO;

    invoke-interface {v13, v14, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A02:LX/0WO;

    invoke-virtual {v8}, LX/3Kn;->A0V()Z

    move-result v4

    iget-object v2, v8, LX/3Kn;->A09:LX/0WO;

    invoke-virtual {v12}, LX/3Kn;->A0V()Z

    move-result v1

    iget-object v0, v12, LX/3Kn;->A09:LX/0WO;

    invoke-interface {v13, v4, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A09:LX/0WO;

    iget v0, v8, LX/3Kn;->A01:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_f

    const/4 v4, 0x1

    :cond_f
    iget-object v2, v8, LX/3Kn;->A0B:LX/0WO;

    iget v0, v12, LX/3Kn;->A01:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-object v0, v12, LX/3Kn;->A0B:LX/0WO;

    invoke-interface {v13, v4, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A0B:LX/0WO;

    iget v0, v8, LX/3Kn;->A01:I

    and-int/2addr v0, v6

    const/4 v4, 0x0

    if-ne v0, v6, :cond_11

    const/4 v4, 0x1

    :cond_11
    iget v2, v8, LX/3Kn;->A07:I

    iget v0, v12, LX/3Kn;->A01:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget v0, v12, LX/3Kn;->A07:I

    invoke-interface {v13, v4, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Kn;->A07:I

    iget-object v1, v8, LX/3Kn;->A0C:LX/3Ki;

    iget-object v0, v12, LX/3Kn;->A0C:LX/3Ki;

    invoke-interface {v13, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Ki;

    iput-object v0, v8, LX/3Kn;->A0C:LX/3Ki;

    iget-object v1, v8, LX/3Kn;->A08:LX/0Wb;

    iget-object v0, v12, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v13, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A08:LX/0Wb;

    iget-object v1, v8, LX/3Kn;->A05:LX/3Kk;

    iget-object v0, v12, LX/3Kn;->A05:LX/3Kk;

    invoke-interface {v13, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Kk;

    iput-object v0, v8, LX/3Kn;->A05:LX/3Kk;

    iget-object v1, v8, LX/3Kn;->A06:LX/3Km;

    iget-object v0, v12, LX/3Kn;->A06:LX/3Km;

    invoke-interface {v13, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Km;

    iput-object v0, v8, LX/3Kn;->A06:LX/3Km;

    iget v5, v8, LX/3Kn;->A01:I

    and-int v0, v5, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget v2, v8, LX/3Kn;->A0A:I

    iget v4, v12, LX/3Kn;->A01:I

    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget v0, v12, LX/3Kn;->A0A:I

    invoke-interface {v13, v6, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Kn;->A0A:I

    and-int v0, v5, v9

    const/4 v6, 0x0

    if-ne v0, v9, :cond_15

    const/4 v6, 0x1

    :cond_15
    iget v2, v8, LX/3Kn;->A03:I

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget v0, v12, LX/3Kn;->A03:I

    invoke-interface {v13, v6, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Kn;->A03:I

    and-int v0, v5, v10

    const/4 v6, 0x0

    if-ne v0, v10, :cond_17

    const/4 v6, 0x1

    :cond_17
    iget-boolean v2, v8, LX/3Kn;->A04:Z

    and-int v0, v4, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, v12, LX/3Kn;->A04:Z

    invoke-interface {v13, v6, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/3Kn;->A04:Z

    and-int/2addr v5, v11

    const/4 v2, 0x0

    if-ne v5, v11, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget-object v1, v8, LX/3Kn;->A00:LX/0WO;

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget-object v0, v12, LX/3Kn;->A00:LX/0WO;

    invoke-interface {v13, v2, v1, v3, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Kn;->A00:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v13, v0, :cond_1b

    iget v1, v8, LX/3Kn;->A01:I

    iget v0, v12, LX/3Kn;->A01:I

    or-int/2addr v1, v0

    iput v1, v8, LX/3Kn;->A01:I

    :cond_1b
    return-object p0

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
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public A0S()LX/3Ki;
    .locals 1

    iget-object v0, p0, LX/3Kn;->A0C:LX/3Ki;

    if-nez v0, :cond_0

    sget-object v0, LX/3Ki;->A05:LX/3Ki;

    :cond_0
    return-object v0
.end method

.method public A0T()LX/3Km;
    .locals 1

    iget-object v0, p0, LX/3Kn;->A06:LX/3Km;

    if-nez v0, :cond_0

    sget-object v0, LX/3Km;->A04:LX/3Km;

    :cond_0
    return-object v0
.end method

.method public final A0U()V
    .locals 2

    iget-object v1, p0, LX/3Kn;->A08:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    :cond_0
    return-void
.end method

.method public A0V()Z
    .locals 3

    iget v2, p0, LX/3Kn;->A01:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v4, p0, LX/3Kn;->A01:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/3Kn;->A0D:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    const/4 v1, 0x2

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Kn;->A02:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    const/4 v5, 0x4

    and-int v0, v4, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kn;->A09:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v2, 0x8

    and-int v0, v4, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3Kn;->A0B:LX/0WO;

    invoke-static {v5, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v1, 0x10

    and-int v0, v4, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/3Kn;->A07:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/3Kn;->A05:LX/3Kk;

    if-nez v0, :cond_8

    sget-object v0, LX/3Kk;->A08:LX/3Kk;

    :cond_8
    invoke-static {v2, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p0}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v2, p0, LX/3Kn;->A01:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xa

    iget v0, p0, LX/3Kn;->A0A:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xb

    iget v0, p0, LX/3Kn;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/3Kn;->A04:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_e

    const/16 v1, 0xd

    iget-object v0, p0, LX/3Kn;->A00:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

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
    .locals 4

    iget v0, p0, LX/3Kn;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Kn;->A0D:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3Kn;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Kn;->A02:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_1
    iget v0, p0, LX/3Kn;->A01:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kn;->A09:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_2
    iget v0, p0, LX/3Kn;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/3Kn;->A0B:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/3Kn;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_4
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/3Kn;->A05:LX/3Kk;

    if-nez v0, :cond_7

    sget-object v0, LX/3Kk;->A08:LX/3Kk;

    :cond_7
    invoke-virtual {p1, v3, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_8
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_9
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/3Kn;->A0A:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_a
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget v0, p0, LX/3Kn;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_b
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/3Kn;->A04:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_c
    iget v1, p0, LX/3Kn;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/3Kn;->A00:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_d
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
