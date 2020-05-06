.class public final LX/3Jc;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0N:LX/3Jc;

.field public static volatile A0O:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Jc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:LX/2Lc;

.field public A05:Z

.field public A06:LX/3J4;

.field public A07:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/0WO;

.field public A09:B

.field public A0A:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:I

.field public A0C:J

.field public A0D:LX/2Ld;

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public A0G:LX/3Jb;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/3Jb;

.field public A0J:Z

.field public A0K:I

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jc;

    invoke-direct {v0}, LX/3Jc;-><init>()V

    sput-object v0, LX/3Jc;->A0N:LX/3Jc;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/3Jc;->A09:B

    const/4 v0, 0x1

    iput v0, p0, LX/3Jc;->A0K:I

    const-string v0, ""

    iput-object v0, p0, LX/3Jc;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/3Jc;->A0H:Ljava/lang/String;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3Jc;->A08:LX/0WO;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    iput-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    return-void
.end method

.method public static synthetic A06(LX/3Jc;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3Jc;->A0A:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    :cond_0
    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A07()LX/2Lh;
    .locals 1

    sget-object v0, LX/3Jc;->A0N:LX/3Jc;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/2Lh;

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x1000

    const/16 v8, 0x2000

    const v15, 0x8000

    const/16 v14, 0x4000

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v5, 0x200

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Jc;->A0O:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Jc;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Jc;->A0O:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Jc;->A0N:LX/3Jc;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Jc;->A0O:LX/0Wk;

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
    sget-object v0, LX/3Jc;->A0O:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/2Lh;

    invoke-direct {v0}, LX/2Lh;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Jc;

    invoke-direct {v0}, LX/3Jc;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v9, LX/3Jc;->A0A:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v1, v0, LX/1hY;->A00:Z

    iget-object v0, v9, LX/3Jc;->A07:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v1, v0, LX/1hY;->A00:Z

    return-object v12

    :pswitch_4
    check-cast v11, LX/0WP;

    check-cast v10, LX/0WT;

    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_1a

    :try_start_1
    invoke-virtual {v11}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v9, v0, v11}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_11

    :sswitch_0
    iget v0, v9, LX/3Jc;->A00:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, v9, LX/3Jc;->A0I:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v12

    check-cast v12, LX/3Ja;

    :goto_2
    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0I:LX/3Jb;

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v12}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0I:LX/3Jb;

    :cond_3
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    goto/16 :goto_12

    :sswitch_1
    iget v0, v9, LX/3Jc;->A00:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, v9, LX/3Jc;->A04:LX/2Lc;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v12

    check-cast v12, LX/2Lb;

    :goto_4
    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Lc;

    iput-object v0, v9, LX/3Jc;->A04:LX/2Lc;

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_5

    invoke-virtual {v12, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v12}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Lc;

    iput-object v0, v9, LX/3Jc;->A04:LX/2Lc;

    :cond_5
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v1

    iput v0, v9, LX/3Jc;->A00:I

    goto/16 :goto_12

    :sswitch_2
    iget v0, v9, LX/3Jc;->A00:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, v9, LX/3Jc;->A0G:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v12

    check-cast v12, LX/3Ja;

    :goto_6
    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0G:LX/3Jb;

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v12}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0G:LX/3Jb;

    :cond_7
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v1

    iput v0, v9, LX/3Jc;->A00:I

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual {v11}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v9, LX/3Jc;->A07:LX/0Wb;
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    check-cast v0, LX/1hY;

    :try_start_2
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v12}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A07:LX/0Wb;

    :cond_8
    iget-object v0, v9, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :sswitch_4
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v15

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A07()I

    move-result v0

    iput v0, v9, LX/3Jc;->A03:I

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual {v11}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v9, LX/3Jc;->A0A:LX/0Wb;
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v12

    check-cast v0, LX/1hY;

    :try_start_3
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v12}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A0A:LX/0Wb;

    :cond_9
    iget-object v0, v9, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :sswitch_6
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v14

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A02:Z

    goto/16 :goto_12

    :sswitch_7
    invoke-virtual {v11}, LX/0WP;->A03()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_5
    sget-object v0, LX/26I;->A0v:LX/26I;

    goto/16 :goto_9

    :pswitch_6
    sget-object v0, LX/26I;->A0u:LX/26I;

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, LX/26I;->A0G:LX/26I;

    goto/16 :goto_9

    :pswitch_8
    sget-object v0, LX/26I;->A0J:LX/26I;

    goto/16 :goto_9

    :pswitch_9
    sget-object v0, LX/26I;->A0f:LX/26I;

    goto/16 :goto_9

    :pswitch_a
    sget-object v0, LX/26I;->A0w:LX/26I;

    goto/16 :goto_9

    :pswitch_b
    sget-object v0, LX/26I;->A12:LX/26I;

    goto/16 :goto_9

    :pswitch_c
    sget-object v0, LX/26I;->A11:LX/26I;

    goto/16 :goto_9

    :pswitch_d
    sget-object v0, LX/26I;->A0x:LX/26I;

    goto/16 :goto_9

    :pswitch_e
    sget-object v0, LX/26I;->A10:LX/26I;

    goto/16 :goto_9

    :pswitch_f
    sget-object v0, LX/26I;->A0z:LX/26I;

    goto/16 :goto_9

    :pswitch_10
    sget-object v0, LX/26I;->A0y:LX/26I;

    goto/16 :goto_9

    :pswitch_11
    sget-object v0, LX/26I;->A14:LX/26I;

    goto/16 :goto_9

    :pswitch_12
    sget-object v0, LX/26I;->A13:LX/26I;

    goto/16 :goto_9

    :pswitch_13
    sget-object v0, LX/26I;->A15:LX/26I;

    goto/16 :goto_9

    :pswitch_14
    sget-object v0, LX/26I;->A16:LX/26I;

    goto/16 :goto_9

    :pswitch_15
    sget-object v0, LX/26I;->A1A:LX/26I;

    goto/16 :goto_9

    :pswitch_16
    sget-object v0, LX/26I;->A17:LX/26I;

    goto/16 :goto_9

    :pswitch_17
    sget-object v0, LX/26I;->A18:LX/26I;

    goto/16 :goto_9

    :pswitch_18
    sget-object v0, LX/26I;->A19:LX/26I;

    goto/16 :goto_9

    :pswitch_19
    sget-object v0, LX/26I;->A0T:LX/26I;

    goto/16 :goto_9

    :pswitch_1a
    sget-object v0, LX/26I;->A0S:LX/26I;

    goto/16 :goto_9

    :pswitch_1b
    sget-object v0, LX/26I;->A0O:LX/26I;

    goto/16 :goto_9

    :pswitch_1c
    sget-object v0, LX/26I;->A0P:LX/26I;

    goto/16 :goto_9

    :pswitch_1d
    sget-object v0, LX/26I;->A0N:LX/26I;

    goto/16 :goto_9

    :pswitch_1e
    sget-object v0, LX/26I;->A0R:LX/26I;

    goto/16 :goto_9

    :pswitch_1f
    sget-object v0, LX/26I;->A0M:LX/26I;

    goto/16 :goto_9

    :pswitch_20
    sget-object v0, LX/26I;->A0V:LX/26I;

    goto/16 :goto_9

    :pswitch_21
    sget-object v0, LX/26I;->A0c:LX/26I;

    goto/16 :goto_9

    :pswitch_22
    sget-object v0, LX/26I;->A0b:LX/26I;

    goto/16 :goto_9

    :pswitch_23
    sget-object v0, LX/26I;->A0Y:LX/26I;

    goto :goto_9

    :pswitch_24
    sget-object v0, LX/26I;->A0Z:LX/26I;

    goto :goto_9

    :pswitch_25
    sget-object v0, LX/26I;->A0a:LX/26I;

    goto :goto_9

    :pswitch_26
    sget-object v0, LX/26I;->A0X:LX/26I;

    goto :goto_9

    :pswitch_27
    sget-object v0, LX/26I;->A0A:LX/26I;

    goto :goto_9

    :pswitch_28
    sget-object v0, LX/26I;->A09:LX/26I;

    goto :goto_9

    :pswitch_29
    sget-object v0, LX/26I;->A0B:LX/26I;

    goto :goto_9

    :pswitch_2a
    sget-object v0, LX/26I;->A0K:LX/26I;

    goto :goto_9

    :pswitch_2b
    sget-object v0, LX/26I;->A0I:LX/26I;

    goto :goto_9

    :pswitch_2c
    sget-object v0, LX/26I;->A0H:LX/26I;

    goto :goto_9

    :pswitch_2d
    sget-object v0, LX/26I;->A0F:LX/26I;

    goto :goto_9

    :pswitch_2e
    sget-object v0, LX/26I;->A0E:LX/26I;

    goto :goto_9

    :pswitch_2f
    sget-object v0, LX/26I;->A0e:LX/26I;

    goto :goto_9

    :pswitch_30
    sget-object v0, LX/26I;->A0U:LX/26I;

    goto :goto_9

    :pswitch_31
    sget-object v0, LX/26I;->A0L:LX/26I;

    goto :goto_9

    :pswitch_32
    sget-object v0, LX/26I;->A0D:LX/26I;

    goto :goto_9

    :pswitch_33
    sget-object v0, LX/26I;->A0C:LX/26I;

    goto :goto_9

    :pswitch_34
    sget-object v0, LX/26I;->A0n:LX/26I;

    goto :goto_9

    :pswitch_35
    sget-object v0, LX/26I;->A0o:LX/26I;

    goto :goto_9

    :pswitch_36
    sget-object v0, LX/26I;->A0r:LX/26I;

    goto :goto_9

    :pswitch_37
    sget-object v0, LX/26I;->A0s:LX/26I;

    goto :goto_9

    :pswitch_38
    sget-object v0, LX/26I;->A0t:LX/26I;

    goto :goto_9

    :pswitch_39
    sget-object v0, LX/26I;->A0p:LX/26I;

    goto :goto_9

    :pswitch_3a
    sget-object v0, LX/26I;->A0q:LX/26I;

    goto :goto_9

    :pswitch_3b
    sget-object v0, LX/26I;->A0h:LX/26I;

    goto :goto_9

    :pswitch_3c
    sget-object v0, LX/26I;->A0m:LX/26I;

    goto :goto_9

    :pswitch_3d
    sget-object v0, LX/26I;->A0l:LX/26I;

    goto :goto_9

    :pswitch_3e
    sget-object v0, LX/26I;->A0j:LX/26I;

    goto :goto_9

    :pswitch_3f
    sget-object v0, LX/26I;->A0k:LX/26I;

    goto :goto_9

    :pswitch_40
    sget-object v0, LX/26I;->A0i:LX/26I;

    goto :goto_9

    :pswitch_41
    sget-object v0, LX/26I;->A08:LX/26I;

    goto :goto_9

    :pswitch_42
    sget-object v0, LX/26I;->A07:LX/26I;

    goto :goto_9

    :pswitch_43
    sget-object v0, LX/26I;->A02:LX/26I;

    goto :goto_9

    :pswitch_44
    sget-object v0, LX/26I;->A01:LX/26I;

    goto :goto_9

    :pswitch_45
    sget-object v0, LX/26I;->A04:LX/26I;

    goto :goto_9

    :pswitch_46
    sget-object v0, LX/26I;->A03:LX/26I;

    goto :goto_9

    :pswitch_47
    sget-object v0, LX/26I;->A06:LX/26I;

    goto :goto_9

    :pswitch_48
    sget-object v0, LX/26I;->A05:LX/26I;

    goto :goto_9

    :pswitch_49
    sget-object v0, LX/26I;->A0g:LX/26I;

    goto :goto_9

    :pswitch_4a
    sget-object v0, LX/26I;->A0Q:LX/26I;

    goto :goto_9

    :pswitch_4b
    sget-object v0, LX/26I;->A0d:LX/26I;

    goto :goto_9

    :pswitch_4c
    sget-object v0, LX/26I;->A0W:LX/26I;

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    const/16 v0, 0x18

    invoke-super {v9, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_12

    :cond_a
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v8

    iput v0, v9, LX/3Jc;->A00:I

    iput v1, v9, LX/3Jc;->A0B:I

    goto/16 :goto_12

    :sswitch_8
    iget v0, v9, LX/3Jc;->A00:I

    or-int v0, v0, v16

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0L:Z

    goto/16 :goto_12

    :sswitch_9
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v7

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0M:Z

    goto/16 :goto_12

    :sswitch_a
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v6

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0E:Z

    goto/16 :goto_12

    :sswitch_b
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v5

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A08:LX/0WO;

    goto/16 :goto_12

    :sswitch_c
    invoke-virtual {v11}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v4

    iput v0, v9, LX/3Jc;->A00:I

    iput-object v1, v9, LX/3Jc;->A0H:Ljava/lang/String;

    goto/16 :goto_12

    :sswitch_d
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v3

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A01:Z

    goto/16 :goto_12

    :sswitch_e
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v2

    iput v0, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0J:Z

    goto/16 :goto_12

    :sswitch_f
    iget v1, v9, LX/3Jc;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A05:Z

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v11}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v12

    iget v1, v9, LX/3Jc;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    iput-object v12, v9, LX/3Jc;->A0F:Ljava/lang/String;

    goto/16 :goto_12

    :sswitch_11
    invoke-virtual {v11}, LX/0WP;->A03()I

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, LX/34W;->A02:LX/34W;

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    if-eq v12, v0, :cond_10

    const/4 v0, 0x2

    if-eq v12, v0, :cond_f

    const/4 v0, 0x3

    if-eq v12, v0, :cond_e

    const/4 v0, 0x4

    if-eq v12, v0, :cond_d

    const/4 v0, 0x5

    if-eq v12, v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_c
    sget-object v0, LX/34W;->A04:LX/34W;

    goto :goto_b

    :cond_d
    sget-object v0, LX/34W;->A05:LX/34W;

    goto :goto_b

    :cond_e
    sget-object v0, LX/34W;->A01:LX/34W;

    goto :goto_b

    :cond_f
    sget-object v0, LX/34W;->A06:LX/34W;

    goto :goto_b

    :cond_10
    sget-object v0, LX/34W;->A03:LX/34W;

    goto :goto_b

    :goto_c
    const/4 v0, 0x4

    invoke-super {v9, v0, v12}, LX/2Hg;->A0A(II)V

    goto :goto_12

    :cond_11
    iget v1, v9, LX/3Jc;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    iput v12, v9, LX/3Jc;->A0K:I

    goto :goto_12

    :sswitch_12
    iget v1, v9, LX/3Jc;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    invoke-virtual {v11}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v9, LX/3Jc;->A0C:J

    goto :goto_12

    :sswitch_13
    iget v0, v9, LX/3Jc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget-object v0, v9, LX/3Jc;->A0D:LX/2Ld;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v12

    check-cast v12, LX/2La;

    :goto_d
    invoke-static {}, LX/2Ld;->A0Q()LX/0Wk;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v9, LX/3Jc;->A0D:LX/2Ld;

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    if-eqz v12, :cond_13

    invoke-virtual {v12, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v12}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v9, LX/3Jc;->A0D:LX/2Ld;

    :cond_13
    iget v0, v9, LX/3Jc;->A00:I

    or-int/2addr v0, v1

    iput v0, v9, LX/3Jc;->A00:I

    goto :goto_12

    :sswitch_14
    iget v1, v9, LX/3Jc;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    iget-object v0, v9, LX/3Jc;->A06:LX/3J4;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3J3;

    :goto_f
    invoke-static {}, LX/3J4;->A08()LX/0Wk;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v9, LX/3Jc;->A06:LX/3J4;

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v9, LX/3Jc;->A06:LX/3J4;

    :cond_15
    iget v1, v9, LX/3Jc;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    goto :goto_12

    :goto_11
    :sswitch_15
    const/4 v13, 0x1

    :cond_16
    :goto_12
    const v15, 0x8000

    const/16 v14, 0x4000

    goto/16 :goto_1
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    :try_start_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v9, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_4d
    iget-byte v0, v9, LX/3Jc;->A09:B

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    if-eqz v0, :cond_18

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v9, LX/3Jc;->A00:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v0, :cond_19

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    iput-byte v0, v9, LX/3Jc;->A09:B

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :cond_19
    if-eqz v2, :cond_1a

    iput-byte v3, v9, LX/3Jc;->A09:B

    :cond_1a
    :pswitch_4e
    sget-object v0, LX/3Jc;->A0N:LX/3Jc;

    return-object v0

    :pswitch_4f
    check-cast v11, LX/0WZ;

    check-cast v10, LX/3Jc;

    iget-object v1, v9, LX/3Jc;->A06:LX/3J4;

    iget-object v0, v10, LX/3Jc;->A06:LX/3J4;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v9, LX/3Jc;->A06:LX/3J4;

    iget-object v1, v9, LX/3Jc;->A0D:LX/2Ld;

    iget-object v0, v10, LX/3Jc;->A0D:LX/2Ld;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v9, LX/3Jc;->A0D:LX/2Ld;

    iget v1, v9, LX/3Jc;->A00:I

    const/4 v12, 0x4

    and-int v0, v1, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    iget-wide v14, v9, LX/3Jc;->A0C:J

    iget v0, v10, LX/3Jc;->A00:I

    and-int v13, v0, v12

    const/16 v19, 0x0

    if-ne v13, v12, :cond_1c

    const/16 v19, 0x1

    :cond_1c
    iget-wide v12, v10, LX/3Jc;->A0C:J

    move-wide/from16 v17, v14

    move-wide/from16 v20, v12

    move-object v15, v11

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v9, LX/3Jc;->A0C:J

    const/16 v12, 0x8

    and-int v13, v1, v12

    const/4 v14, 0x0

    if-ne v13, v12, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    iget v13, v9, LX/3Jc;->A0K:I

    move/from16 v16, v13

    and-int v15, v0, v12

    const/4 v13, 0x0

    if-ne v15, v12, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    iget v15, v10, LX/3Jc;->A0K:I

    move/from16 v12, v16

    invoke-interface {v11, v14, v12, v13, v15}, LX/0WZ;->AKX(ZIZI)I

    move-result v12

    iput v12, v9, LX/3Jc;->A0K:I

    const/16 v12, 0x10

    and-int v13, v1, v12

    const/4 v14, 0x0

    if-ne v13, v12, :cond_1f

    const/4 v14, 0x1

    :cond_1f
    iget-object v13, v9, LX/3Jc;->A0F:Ljava/lang/String;

    move-object/from16 v16, v13

    and-int v15, v0, v12

    const/4 v13, 0x0

    if-ne v15, v12, :cond_20

    const/4 v13, 0x1

    :cond_20
    iget-object v15, v10, LX/3Jc;->A0F:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-interface {v11, v14, v12, v13, v15}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, LX/3Jc;->A0F:Ljava/lang/String;

    const/16 v12, 0x20

    and-int v13, v1, v12

    const/4 v14, 0x0

    if-ne v13, v12, :cond_21

    const/4 v14, 0x1

    :cond_21
    iget-boolean v13, v9, LX/3Jc;->A05:Z

    move/from16 v16, v13

    and-int v15, v0, v12

    const/4 v13, 0x0

    if-ne v15, v12, :cond_22

    const/4 v13, 0x1

    :cond_22
    iget-boolean v15, v10, LX/3Jc;->A05:Z

    move/from16 v12, v16

    invoke-interface {v11, v14, v12, v13, v15}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v12

    iput-boolean v12, v9, LX/3Jc;->A05:Z

    and-int v12, v1, v2

    const/4 v14, 0x0

    if-ne v12, v2, :cond_23

    const/4 v14, 0x1

    :cond_23
    iget-boolean v15, v9, LX/3Jc;->A0J:Z

    and-int v13, v0, v2

    const/4 v12, 0x0

    if-ne v13, v2, :cond_24

    const/4 v12, 0x1

    :cond_24
    iget-boolean v2, v10, LX/3Jc;->A0J:Z

    invoke-interface {v11, v14, v15, v12, v2}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v2

    iput-boolean v2, v9, LX/3Jc;->A0J:Z

    and-int v2, v1, v3

    const/4 v14, 0x0

    if-ne v2, v3, :cond_25

    const/4 v14, 0x1

    :cond_25
    iget-boolean v13, v9, LX/3Jc;->A01:Z

    and-int v2, v0, v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_26

    const/4 v12, 0x1

    :cond_26
    iget-boolean v2, v10, LX/3Jc;->A01:Z

    invoke-interface {v11, v14, v13, v12, v2}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v2

    iput-boolean v2, v9, LX/3Jc;->A01:Z

    and-int v2, v1, v4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_27

    const/4 v13, 0x1

    :cond_27
    iget-object v12, v9, LX/3Jc;->A0H:Ljava/lang/String;

    and-int v2, v0, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_28

    const/4 v3, 0x1

    :cond_28
    iget-object v2, v10, LX/3Jc;->A0H:Ljava/lang/String;

    invoke-interface {v11, v13, v12, v3, v2}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3Jc;->A0H:Ljava/lang/String;

    and-int/2addr v1, v5

    const/4 v3, 0x0

    if-ne v1, v5, :cond_29

    const/4 v3, 0x1

    :cond_29
    iget-object v2, v9, LX/3Jc;->A08:LX/0WO;

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    iget-object v0, v10, LX/3Jc;->A08:LX/0WO;

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A08:LX/0WO;

    iget v5, v9, LX/3Jc;->A00:I

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    iget-boolean v2, v9, LX/3Jc;->A0E:Z

    iget v4, v10, LX/3Jc;->A00:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, v10, LX/3Jc;->A0E:Z

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0E:Z

    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iget-boolean v2, v9, LX/3Jc;->A0M:Z

    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, v10, LX/3Jc;->A0M:Z

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0M:Z

    const/16 v6, 0x1000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    iget-boolean v2, v9, LX/3Jc;->A0L:Z

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_30

    const/4 v1, 0x1

    :cond_30
    iget-boolean v0, v10, LX/3Jc;->A0L:Z

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A0L:Z

    and-int v0, v5, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_31

    const/4 v3, 0x1

    :cond_31
    iget v2, v9, LX/3Jc;->A0B:I

    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_32

    const/4 v1, 0x1

    :cond_32
    iget v0, v10, LX/3Jc;->A0B:I

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v9, LX/3Jc;->A0B:I

    const/16 v0, 0x4000

    and-int/2addr v5, v0

    const/4 v3, 0x0

    if-ne v5, v0, :cond_33

    const/4 v3, 0x1

    :cond_33
    iget-boolean v2, v9, LX/3Jc;->A02:Z

    and-int/2addr v4, v0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    iget-boolean v0, v10, LX/3Jc;->A02:Z

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v9, LX/3Jc;->A02:Z

    iget-object v1, v9, LX/3Jc;->A0A:LX/0Wb;

    iget-object v0, v10, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A0A:LX/0Wb;

    iget v0, v9, LX/3Jc;->A00:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_35

    const/4 v3, 0x1

    :cond_35
    iget v2, v9, LX/3Jc;->A03:I

    iget v0, v10, LX/3Jc;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_36

    const/4 v1, 0x1

    :cond_36
    iget v0, v10, LX/3Jc;->A03:I

    invoke-interface {v11, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v9, LX/3Jc;->A03:I

    iget-object v1, v9, LX/3Jc;->A07:LX/0Wb;

    iget-object v0, v10, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v9, LX/3Jc;->A07:LX/0Wb;

    iget-object v1, v9, LX/3Jc;->A0G:LX/3Jb;

    iget-object v0, v10, LX/3Jc;->A0G:LX/3Jb;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0G:LX/3Jb;

    iget-object v1, v9, LX/3Jc;->A04:LX/2Lc;

    iget-object v0, v10, LX/3Jc;->A04:LX/2Lc;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Lc;

    iput-object v0, v9, LX/3Jc;->A04:LX/2Lc;

    iget-object v1, v9, LX/3Jc;->A0I:LX/3Jb;

    iget-object v0, v10, LX/3Jc;->A0I:LX/3Jb;

    invoke-interface {v11, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Jb;

    iput-object v0, v9, LX/3Jc;->A0I:LX/3Jb;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v11, v0, :cond_37

    iget v1, v9, LX/3Jc;->A00:I

    iget v0, v10, LX/3Jc;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/3Jc;->A00:I

    :cond_37
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4e
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x2a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd2 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3Jc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/3Jc;->A06:LX/3J4;

    if-nez v0, :cond_1

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_1
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v6

    add-int/2addr v6, v2

    :goto_0
    iget v0, p0, LX/3Jc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Jc;->A0D:LX/2Ld;

    if-nez v0, :cond_2

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    :cond_2
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v5, p0, LX/3Jc;->A00:I

    const/4 v4, 0x4

    and-int v0, v5, v4

    if-ne v0, v4, :cond_4

    const/4 v3, 0x3

    iget-wide v0, p0, LX/3Jc;->A0C:J

    invoke-static {v3, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v1, 0x8

    and-int v0, v5, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/3Jc;->A0K:I

    invoke-static {v4, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v4, 0x10

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Jc;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/3Jc;->A00:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, LX/3Jc;->A05:Z

    invoke-static {v4, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/3Jc;->A0J:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/3Jc;->A01:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x13

    iget-object v0, p0, LX/3Jc;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v3, p0, LX/3Jc;->A00:I

    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0x14

    iget-object v0, p0, LX/3Jc;->A08:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0x15

    iget-boolean v0, p0, LX/3Jc;->A0E:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/3Jc;->A0M:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/3Jc;->A0L:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    const/16 v1, 0x18

    iget v0, p0, LX/3Jc;->A0B:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_f
    const/16 v0, 0x4000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_10

    const/16 v1, 0x19

    iget-boolean v0, p0, LX/3Jc;->A02:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_10
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1hd;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    add-int/2addr v6, v1

    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v6

    iget v1, p0, LX/3Jc;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x1b

    iget v0, p0, LX/3Jc;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1hd;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v3, v1

    iget-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v3

    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x1d

    iget-object v0, p0, LX/3Jc;->A0G:LX/3Jb;

    if-nez v0, :cond_15

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    :cond_15
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0x1e

    iget-object v0, p0, LX/3Jc;->A04:LX/2Lc;

    if-nez v0, :cond_17

    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    :cond_17
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_18
    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0x1f

    iget-object v0, p0, LX/3Jc;->A0I:LX/3Jb;

    if-nez v0, :cond_19

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    :cond_19
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3Jc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Jc;->A06:LX/3J4;

    if-nez v0, :cond_0

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_1
    iget v0, p0, LX/3Jc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Jc;->A0D:LX/2Ld;

    if-nez v0, :cond_2

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_3
    iget v0, p0, LX/3Jc;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v2, 0x3

    iget-wide v0, p0, LX/3Jc;->A0C:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_4
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/3Jc;->A0K:I

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0I(II)V

    :cond_5
    iget v0, p0, LX/3Jc;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Jc;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/3Jc;->A05:Z

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0R(IZ)V

    :cond_7
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/3Jc;->A0J:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_8
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/3Jc;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_9
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x13

    iget-object v0, p0, LX/3Jc;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x14

    iget-object v0, p0, LX/3Jc;->A08:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_b
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x15

    iget-boolean v0, p0, LX/3Jc;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_c
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/3Jc;->A0M:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_d
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/3Jc;->A0L:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_e
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x18

    iget v0, p0, LX/3Jc;->A0B:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_f
    iget v1, p0, LX/3Jc;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x19

    iget-boolean v0, p0, LX/3Jc;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    const/16 v1, 0x1a

    iget-object v0, p0, LX/3Jc;->A0A:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_11
    iget v1, p0, LX/3Jc;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x1b

    iget v0, p0, LX/3Jc;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_12
    :goto_1
    iget-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v1, 0x1c

    iget-object v0, p0, LX/3Jc;->A07:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x1d

    iget-object v0, p0, LX/3Jc;->A0G:LX/3Jb;

    if-nez v0, :cond_14

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    :cond_14
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_15
    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1e

    iget-object v0, p0, LX/3Jc;->A04:LX/2Lc;

    if-nez v0, :cond_16

    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    :cond_16
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_17
    iget v1, p0, LX/3Jc;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0x1f

    iget-object v0, p0, LX/3Jc;->A0I:LX/3Jb;

    if-nez v0, :cond_18

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    :cond_18
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_19
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
