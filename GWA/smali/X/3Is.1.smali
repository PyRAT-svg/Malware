.class public final LX/3Is;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0J:LX/3Is;

.field public static volatile A0K:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3He;

.field public A03:Ljava/lang/String;

.field public A04:LX/0WO;

.field public A05:J

.field public A06:LX/0WO;

.field public A07:I

.field public A08:Z

.field public A09:I

.field public A0A:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3Ho;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:LX/0WO;

.field public A0C:J

.field public A0D:LX/0WO;

.field public A0E:Ljava/lang/String;

.field public A0F:I

.field public A0G:LX/0WO;

.field public A0H:Ljava/lang/String;

.field public A0I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Is;

    invoke-direct {v0}, LX/3Is;-><init>()V

    sput-object v0, LX/3Is;->A0J:LX/3Is;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/3Is;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/3Is;->A0E:Ljava/lang/String;

    sget-object v1, LX/0WO;->A00:LX/0WO;

    iput-object v1, p0, LX/3Is;->A06:LX/0WO;

    iput-object v1, p0, LX/3Is;->A0D:LX/0WO;

    iput-object v2, p0, LX/3Is;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/3Is;->A04:LX/0WO;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3Is;->A0A:LX/0Wb;

    iput-object v2, p0, LX/3Is;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/3Is;->A0B:LX/0WO;

    iput-object v1, p0, LX/3Is;->A0G:LX/0WO;

    return-void
.end method

.method public static synthetic A06(LX/3Is;LX/0WO;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p0, LX/3Is;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Is;->A00:I

    iput-object p1, p0, LX/3Is;->A0G:LX/0WO;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(LX/3Is;LX/34L;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p0, LX/3Is;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Is;->A00:I

    iget v0, p1, LX/34L;->value:I

    iput v0, p0, LX/3Is;->A07:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v11, 0x200

    const/16 v7, 0x400

    const/16 v6, 0x800

    const/16 v5, 0x1000

    const/16 v16, 0x2000

    const/high16 v13, 0x10000

    const v14, 0x8000

    const/4 v12, 0x0

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Is;->A0K:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Is;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Is;->A0K:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Is;->A0J:LX/3Is;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Is;->A0K:LX/0Wk;

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
    sget-object v0, LX/3Is;->A0K:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Ir;

    invoke-direct {v0}, LX/3Ir;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Is;

    invoke-direct {v0}, LX/3Is;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v8, LX/3Is;->A0A:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v12, v0, LX/1hY;->A00:Z

    return-object v1

    :pswitch_4
    check-cast v10, LX/0WP;

    check-cast v9, LX/0WT;

    :goto_1
    if-nez v12, :cond_7

    :try_start_1
    invoke-virtual {v10}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v10}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v1

    invoke-static {v1}, LX/34L;->A00(I)LX/34L;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x13

    invoke-super {v8, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_4

    :cond_2
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v13

    iput v0, v8, LX/3Is;->A00:I

    iput v1, v8, LX/3Is;->A07:I

    goto/16 :goto_4

    :sswitch_1
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v14

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0G:LX/0WO;

    goto/16 :goto_4

    :sswitch_2
    iget v0, v8, LX/3Is;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, v8, LX/3Is;->A02:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3Hd;

    :goto_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3Is;->A02:LX/3He;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v13, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v13}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3Is;->A02:LX/3He;

    :cond_4
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3Is;->A00:I

    goto/16 :goto_4

    :sswitch_3
    iget v0, v8, LX/3Is;->A00:I

    or-int v0, v0, v16

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0B:LX/0WO;

    goto/16 :goto_4

    :sswitch_4
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v8, LX/3Is;->A0C:J

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/3Is;->A00:I

    iput-object v1, v8, LX/3Is;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_6
    iget-object v1, v8, LX/3Is;->A0A:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0A:LX/0Wb;

    :cond_5
    iget-object v1, v8, LX/3Is;->A0A:LX/0Wb;

    sget-object v0, LX/3Ho;->A04:LX/3Ho;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A04:LX/0WO;

    goto/16 :goto_4

    :sswitch_8
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v11

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Is;->A0I:I

    goto :goto_4

    :sswitch_9
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Is;->A09:I

    goto :goto_4

    :sswitch_a
    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v8, LX/3Is;->A08:Z

    goto :goto_4

    :sswitch_b
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3Is;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3Is;->A00:I

    iput-object v1, v8, LX/3Is;->A01:Ljava/lang/String;

    goto :goto_4

    :sswitch_c
    iget v1, v8, LX/3Is;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0D:LX/0WO;

    goto :goto_4

    :sswitch_d
    iget v1, v8, LX/3Is;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v8, LX/3Is;->A0F:I

    goto :goto_4

    :sswitch_e
    iget v1, v8, LX/3Is;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v8, LX/3Is;->A05:J

    goto :goto_4

    :sswitch_f
    iget v1, v8, LX/3Is;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    invoke-virtual {v10}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A06:LX/0WO;

    goto :goto_4

    :sswitch_10
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v1, v8, LX/3Is;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    iput-object v13, v8, LX/3Is;->A0E:Ljava/lang/String;

    goto :goto_4

    :sswitch_11
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v13

    iget v1, v8, LX/3Is;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/3Is;->A00:I

    iput-object v13, v8, LX/3Is;->A0H:Ljava/lang/String;

    :cond_6
    :goto_4
    const/high16 v13, 0x10000

    goto/16 :goto_1

    :goto_5
    :sswitch_12
    const/high16 v13, 0x10000

    const/4 v12, 0x1

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

    :cond_7
    :pswitch_5
    sget-object v0, LX/3Is;->A0J:LX/3Is;

    return-object v0

    :pswitch_6
    check-cast v10, LX/0WZ;

    check-cast v9, LX/3Is;

    iget v13, v8, LX/3Is;->A00:I

    const/4 v14, 0x1

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_8

    const/4 v15, 0x1

    :cond_8
    iget-object v0, v8, LX/3Is;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v12, v9, LX/3Is;->A00:I

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, v9, LX/3Is;->A0H:Ljava/lang/String;

    move-object/from16 v17, v10

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0H:Ljava/lang/String;

    const/4 v14, 0x2

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_a

    const/4 v15, 0x1

    :cond_a
    iget-object v0, v8, LX/3Is;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v0, v9, LX/3Is;->A0E:Ljava/lang/String;

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0E:Ljava/lang/String;

    const/4 v14, 0x4

    and-int/2addr v13, v14

    const/4 v1, 0x0

    if-ne v13, v14, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object v13, v8, LX/3Is;->A06:LX/0WO;

    and-int/2addr v12, v14

    const/4 v0, 0x0

    if-ne v12, v14, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget-object v12, v9, LX/3Is;->A06:LX/0WO;

    invoke-interface {v10, v1, v13, v0, v12}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A06:LX/0WO;

    iget v1, v8, LX/3Is;->A00:I

    const/16 v12, 0x8

    and-int v0, v1, v12

    const/16 v18, 0x0

    if-ne v0, v12, :cond_e

    const/16 v18, 0x1

    :cond_e
    iget-wide v14, v8, LX/3Is;->A05:J

    iget v0, v9, LX/3Is;->A00:I

    and-int v13, v0, v12

    const/16 v21, 0x0

    if-ne v13, v12, :cond_f

    const/16 v21, 0x1

    :cond_f
    iget-wide v12, v9, LX/3Is;->A05:J

    move-wide/from16 v19, v14

    move-wide/from16 v22, v12

    invoke-interface/range {v17 .. v23}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/3Is;->A05:J

    const/16 v14, 0x10

    and-int v12, v1, v14

    const/4 v15, 0x0

    if-ne v12, v14, :cond_10

    const/4 v15, 0x1

    :cond_10
    iget v12, v8, LX/3Is;->A0F:I

    move/from16 v19, v12

    and-int v12, v0, v14

    const/4 v13, 0x0

    if-ne v12, v14, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget v12, v9, LX/3Is;->A0F:I

    move/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-interface/range {v17 .. v21}, LX/0WZ;->AKX(ZIZI)I

    move-result v12

    iput v12, v8, LX/3Is;->A0F:I

    const/16 v13, 0x20

    and-int/2addr v1, v13

    const/4 v12, 0x0

    if-ne v1, v13, :cond_12

    const/4 v12, 0x1

    :cond_12
    iget-object v14, v8, LX/3Is;->A0D:LX/0WO;

    and-int/2addr v0, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v9, LX/3Is;->A0D:LX/0WO;

    invoke-interface {v10, v12, v14, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0D:LX/0WO;

    iget v14, v8, LX/3Is;->A00:I

    and-int v0, v14, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_14

    const/4 v13, 0x1

    :cond_14
    iget-object v15, v8, LX/3Is;->A01:Ljava/lang/String;

    iget v12, v9, LX/3Is;->A00:I

    and-int v1, v12, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget-object v1, v9, LX/3Is;->A01:Ljava/lang/String;

    invoke-interface {v10, v13, v15, v0, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A01:Ljava/lang/String;

    and-int v0, v14, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_16

    const/4 v13, 0x1

    :cond_16
    iget-boolean v2, v8, LX/3Is;->A08:Z

    and-int v0, v12, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, v9, LX/3Is;->A08:Z

    invoke-interface {v10, v13, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/3Is;->A08:Z

    and-int v0, v14, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget v2, v8, LX/3Is;->A09:I

    and-int v0, v12, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget v0, v9, LX/3Is;->A09:I

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Is;->A09:I

    and-int v0, v14, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget v2, v8, LX/3Is;->A0I:I

    and-int v0, v12, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget v0, v9, LX/3Is;->A0I:I

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Is;->A0I:I

    and-int/2addr v14, v7

    const/4 v3, 0x0

    if-ne v14, v7, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    iget-object v2, v8, LX/3Is;->A04:LX/0WO;

    and-int/2addr v12, v7

    const/4 v1, 0x0

    if-ne v12, v7, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v0, v9, LX/3Is;->A04:LX/0WO;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A04:LX/0WO;

    iget-object v1, v8, LX/3Is;->A0A:LX/0Wb;

    iget-object v0, v9, LX/3Is;->A0A:LX/0Wb;

    invoke-interface {v10, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0A:LX/0Wb;

    iget v7, v8, LX/3Is;->A00:I

    and-int v0, v7, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget-object v2, v8, LX/3Is;->A03:Ljava/lang/String;

    iget v4, v9, LX/3Is;->A00:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    iget-object v0, v9, LX/3Is;->A03:Ljava/lang/String;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A03:Ljava/lang/String;

    and-int v0, v7, v5

    const/16 v18, 0x0

    if-ne v0, v5, :cond_20

    const/16 v18, 0x1

    :cond_20
    iget-wide v2, v8, LX/3Is;->A0C:J

    and-int v0, v4, v5

    const/16 v21, 0x0

    if-ne v0, v5, :cond_21

    const/16 v21, 0x1

    :cond_21
    iget-wide v0, v9, LX/3Is;->A0C:J

    const/4 v5, 0x1

    move-wide/from16 v19, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/3Is;->A0C:J

    and-int v7, v7, v16

    const/4 v3, 0x0

    move/from16 v0, v16

    if-ne v7, v0, :cond_22

    const/4 v3, 0x1

    :cond_22
    iget-object v2, v8, LX/3Is;->A0B:LX/0WO;

    and-int v4, v4, v16

    const/4 v1, 0x0

    if-ne v4, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    iget-object v0, v9, LX/3Is;->A0B:LX/0WO;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0B:LX/0WO;

    iget-object v1, v8, LX/3Is;->A02:LX/3He;

    iget-object v0, v9, LX/3Is;->A02:LX/3He;

    invoke-interface {v10, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v8, LX/3Is;->A02:LX/3He;

    iget v0, v8, LX/3Is;->A00:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_24

    const/4 v3, 0x1

    :cond_24
    iget-object v2, v8, LX/3Is;->A0G:LX/0WO;

    iget v0, v9, LX/3Is;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_25

    const/4 v1, 0x1

    :cond_25
    iget-object v0, v9, LX/3Is;->A0G:LX/0WO;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v8, LX/3Is;->A0G:LX/0WO;

    iget v6, v8, LX/3Is;->A00:I

    const/high16 v4, 0x10000

    and-int v0, v6, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_26

    const/4 v3, 0x1

    :cond_26
    iget v2, v8, LX/3Is;->A07:I

    iget v1, v9, LX/3Is;->A00:I

    and-int v0, v1, v4

    if-eq v0, v4, :cond_27

    const/4 v5, 0x0

    :cond_27
    iget v0, v9, LX/3Is;->A07:I

    invoke-interface {v10, v3, v2, v5, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3Is;->A07:I

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v10, v0, :cond_28

    or-int/2addr v6, v1

    iput v6, v8, LX/3Is;->A00:I

    :cond_28
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
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3Is;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/3Is;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    :goto_0
    iget v0, p0, LX/3Is;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Is;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v3, p0, LX/3Is;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Is;->A06:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v5, 0x8

    and-int v0, v3, v5

    if-ne v0, v5, :cond_3

    iget-wide v0, p0, LX/3Is;->A05:J

    invoke-static {v4, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/3Is;->A0F:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Is;->A0D:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Is;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/3Is;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, LX/3Is;->A08:Z

    invoke-static {v5, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/3Is;->A09:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/3Is;->A0I:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3Is;->A04:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    :goto_1
    iget-object v0, p0, LX/3Is;->A0A:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/3Is;->A0A:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/3Is;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    iget v3, p0, LX/3Is;->A00:I

    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    const/16 v2, 0xe

    iget-wide v0, p0, LX/3Is;->A0C:J

    invoke-static {v2, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/3Is;->A0B:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_f
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Is;->A02:LX/3He;

    if-nez v0, :cond_10

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_10
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_11
    iget v2, p0, LX/3Is;->A00:I

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x12

    iget-object v0, p0, LX/3Is;->A0G:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_13

    const/16 v1, 0x13

    iget v0, p0, LX/3Is;->A07:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_13
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3Is;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Is;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3Is;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Is;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3Is;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Is;->A06:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_2
    iget v0, p0, LX/3Is;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, LX/3Is;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_3
    iget v0, p0, LX/3Is;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/3Is;->A0F:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_4
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Is;->A0D:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_5
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Is;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/3Is;->A08:Z

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0R(IZ)V

    :cond_7
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/3Is;->A09:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_8
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/3Is;->A0I:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_9
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3Is;->A04:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_a
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Is;->A0A:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/3Is;->A0A:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    iget-object v0, p0, LX/3Is;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v2, 0xe

    iget-wide v0, p0, LX/3Is;->A0C:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_d
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/3Is;->A0B:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_e
    iget v1, p0, LX/3Is;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Is;->A02:LX/3He;

    if-nez v0, :cond_f

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_f
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_10
    iget v1, p0, LX/3Is;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    iget-object v0, p0, LX/3Is;->A0G:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_11
    iget v1, p0, LX/3Is;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    iget v0, p0, LX/3Is;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_12
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
