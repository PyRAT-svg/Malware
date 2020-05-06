.class public final LX/3IS;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0M:LX/3IS;

.field public static volatile A0N:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3He;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:LX/0WO;

.field public A06:J

.field public A07:LX/0WO;

.field public A08:I

.field public A09:LX/0WO;

.field public A0A:I

.field public A0B:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3Ho;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:LX/0WO;

.field public A0D:J

.field public A0E:LX/0WO;

.field public A0F:LX/0WO;

.field public A0G:LX/0WO;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/1hj;

.field public A0J:LX/0WO;

.field public A0K:Ljava/lang/String;

.field public A0L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IS;

    invoke-direct {v0}, LX/3IS;-><init>()V

    sput-object v0, LX/3IS;->A0M:LX/3IS;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/3IS;->A0K:Ljava/lang/String;

    iput-object v2, p0, LX/3IS;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/3IS;->A01:Ljava/lang/String;

    sget-object v1, LX/0WO;->A00:LX/0WO;

    iput-object v1, p0, LX/3IS;->A07:LX/0WO;

    iput-object v1, p0, LX/3IS;->A0E:LX/0WO;

    iput-object v1, p0, LX/3IS;->A05:LX/0WO;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3IS;->A0B:LX/0Wb;

    iput-object v2, p0, LX/3IS;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/3IS;->A0C:LX/0WO;

    iput-object v1, p0, LX/3IS;->A09:LX/0WO;

    iput-object v1, p0, LX/3IS;->A0J:LX/0WO;

    sget-object v0, LX/2Co;->A02:LX/2Co;

    iput-object v0, p0, LX/3IS;->A0I:LX/1hj;

    iput-object v1, p0, LX/3IS;->A0G:LX/0WO;

    iput-object v1, p0, LX/3IS;->A0F:LX/0WO;

    return-void
.end method

.method public static synthetic A06(LX/3IS;LX/0WO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/3IS;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/3IS;->A00:I

    iput-object p1, p0, LX/3IS;->A09:LX/0WO;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A07()LX/0Wk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wk<",
            "LX/3IS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3IS;->A0M:LX/3IS;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/16 v16, 0x2000

    const/16 v15, 0x4000

    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    const/high16 v13, 0x10000

    const v12, 0x8000

    const/4 v3, 0x0

    const/16 v2, 0x800

    const/16 v8, 0x400

    const/16 v9, 0x200

    const/16 v7, 0x100

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IS;->A0N:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IS;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IS;->A0N:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IS;->A0M:LX/3IS;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IS;->A0N:LX/0Wk;

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
    sget-object v0, LX/3IS;->A0N:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3IR;

    invoke-direct {v0}, LX/3IR;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IS;

    invoke-direct {v0}, LX/3IS;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/3IS;->A0B:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v3, v0, LX/1hY;->A00:Z

    iget-object v0, v4, LX/3IS;->A0I:LX/1hj;

    check-cast v0, LX/1hY;

    iput-boolean v3, v0, LX/1hY;->A00:Z

    return-object v11

    :pswitch_4
    check-cast v6, LX/0WP;

    check-cast v5, LX/0WT;

    :goto_1
    if-nez v3, :cond_9

    :try_start_1
    invoke-virtual {v6}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v4, v0, v6}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :sswitch_0
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0F:LX/0WO;

    goto/16 :goto_5

    :sswitch_1
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0G:LX/0WO;

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0WP;->A08(I)I

    move-result v11

    iget-object v1, v4, LX/3IS;->A0I:LX/1hj;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0WP;->A02()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0I:LX/1hj;

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/0WP;->A02()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v10, v4, LX/3IS;->A0I:LX/1hj;

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v1

    check-cast v10, LX/2Co;

    iget v0, v10, LX/2Co;->A01:I

    invoke-virtual {v10, v0, v1}, LX/2Co;->A05(II)V

    goto :goto_2

    :cond_3
    iput v11, v6, LX/0WP;->A05:I

    invoke-virtual {v6}, LX/0WP;->A0F()V

    goto/16 :goto_5

    :sswitch_3
    iget-object v1, v4, LX/3IS;->A0I:LX/1hj;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0I:LX/1hj;

    :cond_4
    iget-object v10, v4, LX/3IS;->A0I:LX/1hj;

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v1

    check-cast v10, LX/2Co;

    iget v0, v10, LX/2Co;->A01:I

    invoke-virtual {v10, v0, v1}, LX/2Co;->A05(II)V

    goto/16 :goto_5

    :sswitch_4
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0J:LX/0WO;

    goto/16 :goto_5

    :sswitch_5
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v0

    iput v0, v4, LX/3IS;->A04:I

    goto/16 :goto_5

    :sswitch_6
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v15

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v0

    iput v0, v4, LX/3IS;->A08:I

    goto/16 :goto_5

    :sswitch_7
    iget v0, v4, LX/3IS;->A00:I

    or-int v0, v0, v16

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A09:LX/0WO;

    goto/16 :goto_5

    :sswitch_8
    iget v0, v4, LX/3IS;->A00:I

    const/16 v10, 0x1000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_5

    iget-object v0, v4, LX/3IS;->A02:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hd;

    :goto_3
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v4, LX/3IS;->A02:LX/3He;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v4, LX/3IS;->A02:LX/3He;

    :cond_6
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/3IS;->A00:I

    goto/16 :goto_5

    :sswitch_9
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0C:LX/0WO;

    goto/16 :goto_5

    :sswitch_a
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/3IS;->A0D:J

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/3IS;->A00:I

    iput-object v1, v4, LX/3IS;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_c
    iget-object v1, v4, LX/3IS;->A0B:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0B:LX/0Wb;

    :cond_7
    iget-object v1, v4, LX/3IS;->A0B:LX/0Wb;

    sget-object v0, LX/3Ho;->A04:LX/3Ho;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_d
    iget v0, v4, LX/3IS;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A05:LX/0WO;

    goto :goto_5

    :sswitch_e
    iget v1, v4, LX/3IS;->A00:I

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0E:LX/0WO;

    goto :goto_5

    :sswitch_f
    iget v1, v4, LX/3IS;->A00:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v0

    iput v0, v4, LX/3IS;->A0L:I

    goto :goto_5

    :sswitch_10
    iget v1, v4, LX/3IS;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A05()I

    move-result v0

    iput v0, v4, LX/3IS;->A0A:I

    goto :goto_5

    :sswitch_11
    iget v1, v4, LX/3IS;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/3IS;->A06:J

    goto :goto_5

    :sswitch_12
    iget v1, v4, LX/3IS;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    invoke-virtual {v6}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A07:LX/0WO;

    goto :goto_5

    :sswitch_13
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/3IS;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    iput-object v10, v4, LX/3IS;->A01:Ljava/lang/String;

    goto :goto_5

    :sswitch_14
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/3IS;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    iput-object v10, v4, LX/3IS;->A0H:Ljava/lang/String;

    goto :goto_5

    :sswitch_15
    invoke-virtual {v6}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/3IS;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    iput-object v10, v4, LX/3IS;->A0K:Ljava/lang/String;

    :cond_8
    :goto_5
    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    goto/16 :goto_1

    :goto_6
    :sswitch_16
    const/high16 v10, 0x40000

    const/high16 v1, 0x20000

    const/4 v3, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v4, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :pswitch_5
    sget-object v0, LX/3IS;->A0M:LX/3IS;

    return-object v0

    :pswitch_6
    check-cast v6, LX/0WZ;

    check-cast v5, LX/3IS;

    iget v14, v4, LX/3IS;->A00:I

    const/4 v12, 0x1

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-object v10, v4, LX/3IS;->A0K:Ljava/lang/String;

    iget v13, v5, LX/3IS;->A00:I

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget-object v1, v5, LX/3IS;->A0K:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0K:Ljava/lang/String;

    const/4 v12, 0x2

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget-object v10, v4, LX/3IS;->A0H:Ljava/lang/String;

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget-object v1, v5, LX/3IS;->A0H:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0H:Ljava/lang/String;

    const/4 v12, 0x4

    and-int v0, v14, v12

    const/4 v11, 0x0

    if-ne v0, v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    iget-object v10, v4, LX/3IS;->A01:Ljava/lang/String;

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget-object v1, v5, LX/3IS;->A01:Ljava/lang/String;

    invoke-interface {v6, v11, v10, v0, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    and-int/2addr v14, v0

    const/4 v11, 0x0

    if-ne v14, v0, :cond_10

    const/4 v11, 0x1

    :cond_10
    iget-object v10, v4, LX/3IS;->A07:LX/0WO;

    and-int/2addr v13, v0

    const/4 v1, 0x0

    if-ne v13, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, v5, LX/3IS;->A07:LX/0WO;

    invoke-interface {v6, v11, v10, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A07:LX/0WO;

    iget v11, v4, LX/3IS;->A00:I

    const/16 v1, 0x10

    and-int v0, v11, v1

    const/16 v18, 0x0

    if-ne v0, v1, :cond_12

    const/16 v18, 0x1

    :cond_12
    iget-wide v12, v4, LX/3IS;->A06:J

    iget v10, v5, LX/3IS;->A00:I

    and-int v0, v10, v1

    const/16 v21, 0x0

    if-ne v0, v1, :cond_13

    const/16 v21, 0x1

    :cond_13
    iget-wide v0, v5, LX/3IS;->A06:J

    move-wide/from16 v19, v12

    move-wide/from16 v22, v0

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/3IS;->A06:J

    const/16 v14, 0x20

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_14

    const/4 v13, 0x1

    :cond_14
    iget v12, v4, LX/3IS;->A0A:I

    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget v1, v5, LX/3IS;->A0A:I

    invoke-interface {v6, v13, v12, v0, v1}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3IS;->A0A:I

    const/16 v14, 0x40

    and-int v0, v11, v14

    const/4 v13, 0x0

    if-ne v0, v14, :cond_16

    const/4 v13, 0x1

    :cond_16
    iget v12, v4, LX/3IS;->A0L:I

    and-int v1, v10, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_17

    const/4 v0, 0x1

    :cond_17
    iget v1, v5, LX/3IS;->A0L:I

    invoke-interface {v6, v13, v12, v0, v1}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3IS;->A0L:I

    const/16 v0, 0x80

    and-int/2addr v11, v0

    const/4 v12, 0x0

    if-ne v11, v0, :cond_18

    const/4 v12, 0x1

    :cond_18
    iget-object v11, v4, LX/3IS;->A0E:LX/0WO;

    and-int/2addr v10, v0

    const/4 v1, 0x0

    if-ne v10, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v5, LX/3IS;->A0E:LX/0WO;

    invoke-interface {v6, v12, v11, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0E:LX/0WO;

    iget v0, v4, LX/3IS;->A00:I

    and-int/2addr v0, v7

    const/4 v11, 0x0

    if-ne v0, v7, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    iget-object v10, v4, LX/3IS;->A05:LX/0WO;

    iget v0, v5, LX/3IS;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v5, LX/3IS;->A05:LX/0WO;

    invoke-interface {v6, v11, v10, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A05:LX/0WO;

    iget-object v1, v4, LX/3IS;->A0B:LX/0Wb;

    iget-object v0, v5, LX/3IS;->A0B:LX/0Wb;

    invoke-interface {v6, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0B:LX/0Wb;

    iget v10, v4, LX/3IS;->A00:I

    and-int v0, v10, v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v11, v4, LX/3IS;->A03:Ljava/lang/String;

    iget v7, v5, LX/3IS;->A00:I

    and-int v0, v7, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v0, v5, LX/3IS;->A03:Ljava/lang/String;

    invoke-interface {v6, v12, v11, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A03:Ljava/lang/String;

    and-int v0, v10, v8

    const/16 v18, 0x0

    if-ne v0, v8, :cond_1e

    const/16 v18, 0x1

    :cond_1e
    iget-wide v11, v4, LX/3IS;->A0D:J

    and-int v0, v7, v8

    const/16 v21, 0x0

    if-ne v0, v8, :cond_1f

    const/16 v21, 0x1

    :cond_1f
    iget-wide v0, v5, LX/3IS;->A0D:J

    move-wide/from16 v19, v11

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/3IS;->A0D:J

    and-int/2addr v10, v2

    const/4 v9, 0x0

    if-ne v10, v2, :cond_20

    const/4 v9, 0x1

    :cond_20
    iget-object v8, v4, LX/3IS;->A0C:LX/0WO;

    and-int/2addr v7, v2

    const/4 v1, 0x0

    if-ne v7, v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget-object v0, v5, LX/3IS;->A0C:LX/0WO;

    invoke-interface {v6, v9, v8, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0C:LX/0WO;

    iget-object v1, v4, LX/3IS;->A02:LX/3He;

    iget-object v0, v5, LX/3IS;->A02:LX/3He;

    invoke-interface {v6, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, v4, LX/3IS;->A02:LX/3He;

    iget v1, v4, LX/3IS;->A00:I

    and-int v1, v1, v16

    const/4 v8, 0x0

    move/from16 v0, v16

    if-ne v1, v0, :cond_22

    const/4 v8, 0x1

    :cond_22
    iget-object v7, v4, LX/3IS;->A09:LX/0WO;

    iget v2, v5, LX/3IS;->A00:I

    and-int v2, v2, v16

    const/4 v1, 0x0

    if-ne v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    iget-object v0, v5, LX/3IS;->A09:LX/0WO;

    invoke-interface {v6, v8, v7, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A09:LX/0WO;

    iget v9, v4, LX/3IS;->A00:I

    and-int v0, v9, v15

    const/4 v7, 0x0

    if-ne v0, v15, :cond_24

    const/4 v7, 0x1

    :cond_24
    iget v2, v4, LX/3IS;->A08:I

    iget v8, v5, LX/3IS;->A00:I

    and-int v0, v8, v15

    const/4 v1, 0x0

    if-ne v0, v15, :cond_25

    const/4 v1, 0x1

    :cond_25
    iget v0, v5, LX/3IS;->A08:I

    invoke-interface {v6, v7, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3IS;->A08:I

    const v10, 0x8000

    and-int v0, v9, v10

    const/4 v7, 0x0

    if-ne v0, v10, :cond_26

    const/4 v7, 0x1

    :cond_26
    iget v2, v4, LX/3IS;->A04:I

    and-int v0, v8, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_27

    const/4 v1, 0x1

    :cond_27
    iget v0, v5, LX/3IS;->A04:I

    invoke-interface {v6, v7, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3IS;->A04:I

    const/high16 v0, 0x10000

    and-int/2addr v9, v0

    const/4 v7, 0x0

    if-ne v9, v0, :cond_28

    const/4 v7, 0x1

    :cond_28
    iget-object v2, v4, LX/3IS;->A0J:LX/0WO;

    and-int/2addr v8, v0

    const/4 v1, 0x0

    if-ne v8, v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    iget-object v0, v5, LX/3IS;->A0J:LX/0WO;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0J:LX/0WO;

    iget-object v1, v4, LX/3IS;->A0I:LX/1hj;

    iget-object v0, v5, LX/3IS;->A0I:LX/1hj;

    invoke-interface {v6, v1, v0}, LX/0WZ;->AKY(LX/1hj;LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0I:LX/1hj;

    iget v0, v4, LX/3IS;->A00:I

    const/high16 v8, 0x20000

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2a

    const/4 v7, 0x1

    :cond_2a
    iget-object v2, v4, LX/3IS;->A0G:LX/0WO;

    iget v0, v5, LX/3IS;->A00:I

    and-int/2addr v0, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iget-object v0, v5, LX/3IS;->A0G:LX/0WO;

    invoke-interface {v6, v7, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0G:LX/0WO;

    iget v0, v4, LX/3IS;->A00:I

    const/high16 v7, 0x40000

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    iget-object v1, v4, LX/3IS;->A0F:LX/0WO;

    iget v0, v5, LX/3IS;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iget-object v0, v5, LX/3IS;->A0F:LX/0WO;

    invoke-interface {v6, v2, v1, v3, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3IS;->A0F:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v6, v0, :cond_2e

    iget v1, v4, LX/3IS;->A00:I

    iget v0, v5, LX/3IS;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/3IS;->A00:I

    :cond_2e
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
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xaa -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public A6c()I
    .locals 8

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3IS;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/3IS;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    :goto_0
    iget v0, p0, LX/3IS;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IS;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_1
    iget v0, p0, LX/3IS;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2
    iget v3, p0, LX/3IS;->A00:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/3IS;->A07:LX/0WO;

    invoke-static {v5, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_3
    const/16 v5, 0x10

    and-int v0, v3, v5

    if-ne v0, v5, :cond_4

    const/4 v6, 0x5

    iget-wide v0, p0, LX/3IS;->A06:J

    invoke-static {v6, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/3IS;->A0A:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_5
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/3IS;->A0L:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/3IS;->A0E:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IS;->A05:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/3IS;->A0B:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/3IS;->A0B:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/3IS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_b
    iget v4, p0, LX/3IS;->A00:I

    const/16 v1, 0x400

    and-int v0, v4, v1

    if-ne v0, v1, :cond_c

    const/16 v3, 0xc

    iget-wide v0, p0, LX/3IS;->A0D:J

    invoke-static {v3, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_c
    const/16 v1, 0x800

    and-int v0, v4, v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/3IS;->A0C:LX/0WO;

    invoke-static {v5, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_d
    const/16 v0, 0x1000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_f

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IS;->A02:LX/3He;

    if-nez v0, :cond_e

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_e
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_f
    iget v3, p0, LX/3IS;->A00:I

    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x12

    iget-object v0, p0, LX/3IS;->A09:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_10
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x13

    iget v0, p0, LX/3IS;->A08:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_11
    const v1, 0x8000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x14

    iget v0, p0, LX/3IS;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_13

    const/16 v1, 0x15

    iget-object v0, p0, LX/3IS;->A0J:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_13
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/3IS;->A0I:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, p0, LX/3IS;->A0I:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v2}, LX/2Co;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v7, v1

    iget-object v0, p0, LX/3IS;->A0I:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v7

    iget v2, p0, LX/3IS;->A00:I

    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x17

    iget-object v0, p0, LX/3IS;->A0G:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x18

    iget-object v0, p0, LX/3IS;->A0F:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_16
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 5

    iget v0, p0, LX/3IS;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3IS;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3IS;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IS;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3IS;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3IS;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3IS;->A07:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v0, p0, LX/3IS;->A00:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    const/4 v3, 0x5

    iget-wide v0, p0, LX/3IS;->A06:J

    invoke-virtual {p1, v3, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_4
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/3IS;->A0A:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_5
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/3IS;->A0L:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_6
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3IS;->A0E:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_7
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IS;->A05:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/3IS;->A0B:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/3IS;->A0B:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3IS;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v3, 0xc

    iget-wide v0, p0, LX/3IS;->A0D:J

    invoke-virtual {p1, v3, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_b
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/3IS;->A0C:LX/0WO;

    invoke-virtual {p1, v4, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_c
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IS;->A02:LX/3He;

    if-nez v0, :cond_d

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_e
    iget v1, p0, LX/3IS;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    iget-object v0, p0, LX/3IS;->A09:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_f
    iget v0, p0, LX/3IS;->A00:I

    and-int/lit16 v1, v0, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    iget v0, p0, LX/3IS;->A08:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_10
    iget v1, p0, LX/3IS;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    iget v0, p0, LX/3IS;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_11
    iget v1, p0, LX/3IS;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    iget-object v0, p0, LX/3IS;->A0J:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_12
    :goto_1
    iget-object v0, p0, LX/3IS;->A0I:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v1, 0x16

    iget-object v0, p0, LX/3IS;->A0I:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v2}, LX/2Co;->A01(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, LX/3IS;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x17

    iget-object v0, p0, LX/3IS;->A0G:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_14
    iget v1, p0, LX/3IS;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x18

    iget-object v0, p0, LX/3IS;->A0F:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_15
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
