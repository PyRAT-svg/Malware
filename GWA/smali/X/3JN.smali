.class public final LX/3JN;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0I:LX/3JN;

.field public static volatile A0J:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3JN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1hj;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/3JE;

.field public A08:I

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:LX/3JC;

.field public A0C:I

.field public A0D:LX/1hj;

.field public A0E:Z

.field public A0F:LX/3JI;

.field public A0G:J

.field public A0H:LX/3JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JN;

    invoke-direct {v0}, LX/3JN;-><init>()V

    sput-object v0, LX/3JN;->A0I:LX/3JN;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v1, LX/2Co;->A02:LX/2Co;

    iput-object v1, p0, LX/3JN;->A02:LX/1hj;

    const-string v0, ""

    iput-object v0, p0, LX/3JN;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/3JN;->A0D:LX/1hj;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x1000

    const/16 v12, 0x2000

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x800

    const/16 v13, 0x200

    const/16 v6, 0x100

    const/16 v11, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3JN;->A0J:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3JN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3JN;->A0J:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3JN;->A0I:LX/3JN;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3JN;->A0J:LX/0Wk;

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
    sget-object v0, LX/3JN;->A0J:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3JA;

    invoke-direct {v0}, LX/3JA;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3JN;

    invoke-direct {v0}, LX/3JN;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v8, LX/3JN;->A02:LX/1hj;

    check-cast v0, LX/1hY;

    iput-boolean v10, v0, LX/1hY;->A00:Z

    iget-object v0, v8, LX/3JN;->A0D:LX/1hj;

    check-cast v0, LX/1hY;

    iput-boolean v10, v0, LX/1hY;->A00:Z

    return-object v1

    :pswitch_4
    check-cast v15, LX/0WP;

    check-cast v9, LX/0WT;

    :goto_1
    if-nez v10, :cond_23

    :try_start_1
    invoke-virtual {v15}, LX/0WP;->A06()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v8, v0, v15}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1a

    :sswitch_0
    invoke-virtual {v15}, LX/0WP;->A03()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LX/34R;->A03:LX/34R;

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_3
    sget-object v0, LX/34R;->A01:LX/34R;

    goto :goto_3

    :cond_4
    sget-object v0, LX/34R;->A02:LX/34R;

    goto :goto_3

    :goto_4
    const/16 v0, 0x1e

    invoke-super {v8, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1b

    :cond_5
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v11

    iput v0, v8, LX/3JN;->A01:I

    iput v1, v8, LX/3JN;->A08:I

    goto/16 :goto_1b

    :sswitch_1
    iget v0, v8, LX/3JN;->A01:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, v8, LX/3JN;->A0B:LX/3JC;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3JB;

    :goto_5
    sget-object v0, LX/3JC;->A09:LX/3JC;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JC;

    iput-object v0, v8, LX/3JN;->A0B:LX/3JC;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JC;

    iput-object v0, v8, LX/3JN;->A0B:LX/3JC;

    :cond_7
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3JN;->A01:I

    goto/16 :goto_1b

    :sswitch_2
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v12

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A07()I

    move-result v0

    iput v0, v8, LX/3JN;->A06:I

    goto/16 :goto_1b

    :sswitch_3
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v7

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A07()I

    move-result v0

    iput v0, v8, LX/3JN;->A00:I

    goto/16 :goto_1b

    :sswitch_4
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v14

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A07()I

    move-result v0

    iput v0, v8, LX/3JN;->A03:I

    goto/16 :goto_1b

    :sswitch_5
    iget v0, v8, LX/3JN;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, v8, LX/3JN;->A07:LX/3JE;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3JD;

    :goto_7
    sget-object v0, LX/3JE;->A03:LX/3JE;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JE;

    iput-object v0, v8, LX/3JN;->A07:LX/3JE;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JE;

    iput-object v0, v8, LX/3JN;->A07:LX/3JE;

    :cond_9
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3JN;->A01:I

    goto/16 :goto_1b

    :sswitch_6
    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0WP;->A08(I)I

    move-result v11

    iget-object v1, v8, LX/3JN;->A0D:LX/1hj;
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    check-cast v0, LX/1hY;

    :try_start_2
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_a

    invoke-virtual {v15}, LX/0WP;->A02()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A0D:LX/1hj;

    :cond_a
    :goto_9
    invoke-virtual {v15}, LX/0WP;->A02()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v8, LX/3JN;->A0D:LX/1hj;

    invoke-virtual {v15}, LX/0WP;->A05()I
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    check-cast v1, LX/2Co;

    :try_start_3
    invoke-virtual {v1, v0}, LX/2Co;->A03(I)V

    goto :goto_9

    :cond_b
    iput v11, v15, LX/0WP;->A05:I

    goto/16 :goto_17

    :sswitch_7
    iget-object v1, v8, LX/3JN;->A0D:LX/1hj;
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    check-cast v0, LX/1hY;

    :try_start_4
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A0D:LX/1hj;

    :cond_c
    iget-object v1, v8, LX/3JN;->A0D:LX/1hj;

    invoke-virtual {v15}, LX/0WP;->A05()I
    :try_end_4
    .catch LX/0Wd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    check-cast v1, LX/2Co;

    :try_start_5
    invoke-virtual {v1, v0}, LX/2Co;->A03(I)V

    goto/16 :goto_1b

    :sswitch_8
    invoke-virtual {v15}, LX/0WP;->A03()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v0, LX/34O;->A04:LX/34O;

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    goto :goto_c

    :cond_e
    sget-object v0, LX/34O;->A03:LX/34O;

    goto :goto_b

    :cond_f
    sget-object v0, LX/34O;->A02:LX/34O;

    goto :goto_b

    :cond_10
    sget-object v0, LX/34O;->A01:LX/34O;

    goto :goto_b

    :cond_11
    sget-object v0, LX/34O;->A05:LX/34O;

    goto :goto_b

    :cond_12
    sget-object v0, LX/34O;->A06:LX/34O;

    goto :goto_b

    :goto_c
    const/16 v0, 0xd

    invoke-super {v8, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1b

    :cond_13
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v13

    iput v0, v8, LX/3JN;->A01:I

    iput v1, v8, LX/3JN;->A04:I

    goto/16 :goto_1b

    :sswitch_9
    invoke-virtual {v15}, LX/0WP;->A03()I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v0, LX/34P;->A0E:LX/34P;

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_16

    goto :goto_f

    :pswitch_5
    sget-object v0, LX/34P;->A03:LX/34P;

    goto :goto_e

    :pswitch_6
    sget-object v0, LX/34P;->A0B:LX/34P;

    goto :goto_e

    :pswitch_7
    sget-object v0, LX/34P;->A0D:LX/34P;

    goto :goto_e

    :pswitch_8
    sget-object v0, LX/34P;->A05:LX/34P;

    goto :goto_e

    :pswitch_9
    sget-object v0, LX/34P;->A06:LX/34P;

    goto :goto_e

    :pswitch_a
    sget-object v0, LX/34P;->A07:LX/34P;

    goto :goto_e

    :pswitch_b
    sget-object v0, LX/34P;->A0A:LX/34P;

    goto :goto_e

    :pswitch_c
    sget-object v0, LX/34P;->A08:LX/34P;

    goto :goto_e

    :pswitch_d
    sget-object v0, LX/34P;->A02:LX/34P;

    goto :goto_e

    :pswitch_e
    sget-object v0, LX/34P;->A01:LX/34P;

    goto :goto_e

    :pswitch_f
    sget-object v0, LX/34P;->A04:LX/34P;

    goto :goto_e

    :pswitch_10
    sget-object v0, LX/34P;->A0C:LX/34P;

    goto :goto_e

    :pswitch_11
    sget-object v0, LX/34P;->A09:LX/34P;

    goto :goto_e

    :cond_15
    sget-object v0, LX/34P;->A0F:LX/34P;

    goto :goto_e

    :goto_f
    const/16 v0, 0xc

    invoke-super {v8, v0, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1b

    :cond_16
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v6

    iput v0, v8, LX/3JN;->A01:I

    iput v1, v8, LX/3JN;->A05:I

    goto/16 :goto_1b

    :sswitch_a
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v5

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v8, LX/3JN;->A0E:Z

    goto/16 :goto_1b

    :sswitch_b
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v4

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A04()I

    move-result v0

    iput v0, v8, LX/3JN;->A0C:I

    goto/16 :goto_1b

    :sswitch_c
    invoke-virtual {v15}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v3

    iput v0, v8, LX/3JN;->A01:I

    iput-object v1, v8, LX/3JN;->A0A:Ljava/lang/String;

    goto/16 :goto_1b

    :sswitch_d
    iget v0, v8, LX/3JN;->A01:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, v8, LX/3JN;->A0H:LX/3JM;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3JJ;

    :goto_10
    sget-object v0, LX/3JM;->A04:LX/3JM;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JM;

    iput-object v0, v8, LX/3JN;->A0H:LX/3JM;

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_18

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JM;

    iput-object v0, v8, LX/3JN;->A0H:LX/3JM;

    :cond_18
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3JN;->A01:I

    goto/16 :goto_1b

    :sswitch_e
    iget v0, v8, LX/3JN;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget-object v0, v8, LX/3JN;->A0F:LX/3JI;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3JH;

    :goto_12
    sget-object v0, LX/3JI;->A0E:LX/3JI;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JI;

    iput-object v0, v8, LX/3JN;->A0F:LX/3JI;

    goto :goto_13

    :cond_19
    const/4 v11, 0x0

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_1a

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JI;

    iput-object v0, v8, LX/3JN;->A0F:LX/3JI;

    :cond_1a
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/3JN;->A01:I

    goto :goto_1b

    :sswitch_f
    iget-object v11, v8, LX/3JN;->A02:LX/1hj;
    :try_end_5
    .catch LX/0Wd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v11

    check-cast v0, LX/1hY;

    :try_start_6
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v11}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A02:LX/1hj;

    :cond_1b
    invoke-virtual {v15}, LX/0WP;->A05()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0WP;->A08(I)I

    move-result v12

    :goto_14
    invoke-virtual {v15}, LX/0WP;->A02()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v15}, LX/0WP;->A03()I

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v0, LX/34N;->A01:LX/34N;

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1d

    invoke-super {v8, v1, v11}, LX/2Hg;->A0A(II)V

    goto :goto_14

    :cond_1d
    iget-object v0, v8, LX/3JN;->A02:LX/1hj;
    :try_end_6
    .catch LX/0Wd; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v0, LX/2Co;

    :try_start_7
    invoke-virtual {v0, v11}, LX/2Co;->A03(I)V

    goto :goto_14

    :cond_1e
    iput v12, v15, LX/0WP;->A05:I

    :goto_17
    invoke-virtual {v15}, LX/0WP;->A0F()V

    goto :goto_1b

    :sswitch_10
    iget-object v11, v8, LX/3JN;->A02:LX/1hj;
    :try_end_7
    .catch LX/0Wd; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v11

    check-cast v0, LX/1hY;

    :try_start_8
    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_1f

    invoke-static {v11}, LX/2Hg;->A02(LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A02:LX/1hj;

    :cond_1f
    invoke-virtual {v15}, LX/0WP;->A03()I

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_18

    :cond_20
    sget-object v0, LX/34N;->A01:LX/34N;

    goto :goto_19

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_21

    invoke-super {v8, v1, v11}, LX/2Hg;->A0A(II)V

    goto :goto_1b

    :cond_21
    iget-object v0, v8, LX/3JN;->A02:LX/1hj;
    :try_end_8
    .catch LX/0Wd; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v0, LX/2Co;

    :try_start_9
    invoke-virtual {v0, v11}, LX/2Co;->A03(I)V

    goto :goto_1b

    :sswitch_11
    iget v0, v8, LX/3JN;->A01:I

    or-int/2addr v0, v2

    iput v0, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A0J()Z

    move-result v0

    iput-boolean v0, v8, LX/3JN;->A09:Z

    goto :goto_1b

    :sswitch_12
    iget v1, v8, LX/3JN;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/3JN;->A01:I

    invoke-virtual {v15}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v8, LX/3JN;->A0G:J

    goto :goto_1b

    :goto_1a
    :sswitch_13
    const/4 v10, 0x1

    :cond_22
    :goto_1b
    const/16 v12, 0x2000

    const/16 v11, 0x80

    goto/16 :goto_1
    :try_end_9
    .catch LX/0Wd; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    :try_start_a
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v8, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_23
    :pswitch_12
    sget-object v0, LX/3JN;->A0I:LX/3JN;

    return-object v0

    :pswitch_13
    check-cast v15, LX/0WZ;

    check-cast v9, LX/3JN;

    iget v10, v8, LX/3JN;->A01:I

    const/4 v1, 0x1

    and-int v0, v10, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_24

    const/16 v16, 0x1

    :cond_24
    iget-wide v13, v8, LX/3JN;->A0G:J

    iget v0, v9, LX/3JN;->A01:I

    and-int v11, v0, v1

    const/16 v19, 0x0

    if-ne v11, v1, :cond_25

    const/16 v19, 0x1

    :cond_25
    iget-wide v11, v9, LX/3JN;->A0G:J

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v11

    iput-wide v11, v8, LX/3JN;->A0G:J

    and-int/2addr v10, v2

    const/4 v11, 0x0

    if-ne v10, v2, :cond_26

    const/4 v11, 0x1

    :cond_26
    iget-boolean v12, v8, LX/3JN;->A09:Z

    and-int/2addr v0, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_27

    const/4 v10, 0x1

    :cond_27
    iget-boolean v0, v9, LX/3JN;->A09:Z

    invoke-interface {v15, v11, v12, v10, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/3JN;->A09:Z

    iget-object v2, v8, LX/3JN;->A02:LX/1hj;

    iget-object v0, v9, LX/3JN;->A02:LX/1hj;

    invoke-interface {v15, v2, v0}, LX/0WZ;->AKY(LX/1hj;LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A02:LX/1hj;

    iget-object v2, v8, LX/3JN;->A0F:LX/3JI;

    iget-object v0, v9, LX/3JN;->A0F:LX/3JI;

    invoke-interface {v15, v2, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JI;

    iput-object v0, v8, LX/3JN;->A0F:LX/3JI;

    iget-object v2, v8, LX/3JN;->A0H:LX/3JM;

    iget-object v0, v9, LX/3JN;->A0H:LX/3JM;

    invoke-interface {v15, v2, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JM;

    iput-object v0, v8, LX/3JN;->A0H:LX/3JM;

    iget v2, v8, LX/3JN;->A01:I

    and-int v0, v2, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_28

    const/4 v13, 0x1

    :cond_28
    iget-object v12, v8, LX/3JN;->A0A:Ljava/lang/String;

    iget v10, v9, LX/3JN;->A01:I

    and-int v0, v10, v3

    const/4 v11, 0x0

    if-ne v0, v3, :cond_29

    const/4 v11, 0x1

    :cond_29
    iget-object v0, v9, LX/3JN;->A0A:Ljava/lang/String;

    invoke-interface {v15, v13, v12, v11, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A0A:Ljava/lang/String;

    and-int v0, v2, v4

    const/4 v12, 0x0

    if-ne v0, v4, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    iget v11, v8, LX/3JN;->A0C:I

    and-int v0, v10, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    iget v0, v9, LX/3JN;->A0C:I

    invoke-interface {v15, v12, v11, v3, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A0C:I

    and-int v0, v2, v5

    const/4 v11, 0x0

    if-ne v0, v5, :cond_2c

    const/4 v11, 0x1

    :cond_2c
    iget-boolean v4, v8, LX/3JN;->A0E:Z

    and-int v0, v10, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iget-boolean v0, v9, LX/3JN;->A0E:Z

    invoke-interface {v15, v11, v4, v3, v0}, LX/0WZ;->AKS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/3JN;->A0E:Z

    const/16 v11, 0x80

    and-int v0, v2, v11

    const/4 v5, 0x0

    if-ne v0, v11, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    iget v4, v8, LX/3JN;->A08:I

    and-int v0, v10, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    iget v0, v9, LX/3JN;->A08:I

    invoke-interface {v15, v5, v4, v3, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A08:I

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_30

    const/4 v5, 0x1

    :cond_30
    iget v4, v8, LX/3JN;->A05:I

    and-int v0, v10, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_31

    const/4 v3, 0x1

    :cond_31
    iget v0, v9, LX/3JN;->A05:I

    invoke-interface {v15, v5, v4, v3, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A05:I

    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_32

    const/4 v4, 0x1

    :cond_32
    iget v3, v8, LX/3JN;->A04:I

    and-int/2addr v10, v0

    const/4 v2, 0x0

    if-ne v10, v0, :cond_33

    const/4 v2, 0x1

    :cond_33
    iget v0, v9, LX/3JN;->A04:I

    invoke-interface {v15, v4, v3, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A04:I

    iget-object v2, v8, LX/3JN;->A0D:LX/1hj;

    iget-object v0, v9, LX/3JN;->A0D:LX/1hj;

    invoke-interface {v15, v2, v0}, LX/0WZ;->AKY(LX/1hj;LX/1hj;)LX/1hj;

    move-result-object v0

    iput-object v0, v8, LX/3JN;->A0D:LX/1hj;

    iget-object v2, v8, LX/3JN;->A07:LX/3JE;

    iget-object v0, v9, LX/3JN;->A07:LX/3JE;

    invoke-interface {v15, v2, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JE;

    iput-object v0, v8, LX/3JN;->A07:LX/3JE;

    iget v6, v8, LX/3JN;->A01:I

    const/16 v10, 0x800

    and-int v0, v6, v10

    const/4 v4, 0x0

    if-ne v0, v10, :cond_34

    const/4 v4, 0x1

    :cond_34
    iget v3, v8, LX/3JN;->A03:I

    iget v5, v9, LX/3JN;->A01:I

    and-int v0, v5, v10

    const/4 v2, 0x0

    if-ne v0, v10, :cond_35

    const/4 v2, 0x1

    :cond_35
    iget v0, v9, LX/3JN;->A03:I

    invoke-interface {v15, v4, v3, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A03:I

    and-int v0, v6, v7

    const/4 v4, 0x0

    if-ne v0, v7, :cond_36

    const/4 v4, 0x1

    :cond_36
    iget v3, v8, LX/3JN;->A00:I

    and-int v0, v5, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_37

    const/4 v2, 0x1

    :cond_37
    iget v0, v9, LX/3JN;->A00:I

    invoke-interface {v15, v4, v3, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_38

    const/4 v3, 0x1

    :cond_38
    iget v2, v8, LX/3JN;->A06:I

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_39

    const/4 v1, 0x0

    :cond_39
    iget v0, v9, LX/3JN;->A06:I

    invoke-interface {v15, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v8, LX/3JN;->A06:I

    iget-object v1, v8, LX/3JN;->A0B:LX/3JC;

    iget-object v0, v9, LX/3JN;->A0B:LX/3JC;

    invoke-interface {v15, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3JC;

    iput-object v0, v8, LX/3JN;->A0B:LX/3JC;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v15, v0, :cond_3a

    iget v1, v8, LX/3JN;->A01:I

    iget v0, v9, LX/3JN;->A01:I

    or-int/2addr v1, v0

    iput v1, v8, LX/3JN;->A01:I

    :cond_3a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x4d -> :sswitch_b
        0x50 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
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
    .end packed-switch
.end method

.method public A0S()LX/3JM;
    .locals 1

    iget-object v0, p0, LX/3JN;->A0H:LX/3JM;

    if-nez v0, :cond_0

    sget-object v0, LX/3JM;->A04:LX/3JM;

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
    iget v5, p0, LX/3JN;->A01:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, LX/3JN;->A0G:J

    invoke-static {v3, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/4 v0, 0x2

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/3JN;->A09:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/3JN;->A02:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/3JN;->A02:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v3}, LX/2Co;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1hd;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v4, v1

    iget-object v0, p0, LX/3JN;->A02:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    iget v0, p0, LX/3JN;->A01:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JN;->A0F:LX/3JI;

    if-nez v0, :cond_4

    sget-object v0, LX/3JI;->A0E:LX/3JI;

    :cond_4
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3JN;->A0S()LX/3JM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v0, p0, LX/3JN;->A01:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JN;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    iget v3, p0, LX/3JN;->A01:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    invoke-static {v0}, LX/1hd;->A0A(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/3JN;->A0E:Z

    invoke-static {v1, v0}, LX/1hd;->A00(IZ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0xc

    iget v0, p0, LX/3JN;->A05:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    const/16 v1, 0xd

    iget v0, p0, LX/3JN;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/3JN;->A0D:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/3JN;->A0D:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v2}, LX/2Co;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1hd;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v6, v1

    iget-object v0, p0, LX/3JN;->A0D:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    iget-object v0, p0, LX/3JN;->A07:LX/3JE;

    if-nez v0, :cond_d

    sget-object v0, LX/3JE;->A03:LX/3JE;

    :cond_d
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget v2, p0, LX/3JN;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    iget v0, p0, LX/3JN;->A03:I

    invoke-static {v4, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x11

    iget v0, p0, LX/3JN;->A00:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_11

    const/16 v1, 0x12

    iget v0, p0, LX/3JN;->A06:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_13

    const/16 v1, 0x13

    iget-object v0, p0, LX/3JN;->A0B:LX/3JC;

    if-nez v0, :cond_12

    sget-object v0, LX/3JC;->A09:LX/3JC;

    :cond_12
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x1e

    iget v0, p0, LX/3JN;->A08:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3JN;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/3JN;->A0G:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_0
    iget v1, p0, LX/3JN;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/3JN;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3JN;->A02:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/3JN;->A02:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v2}, LX/2Co;->A01(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3JN;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JN;->A0F:LX/3JI;

    if-nez v0, :cond_3

    sget-object v0, LX/3JI;->A0E:LX/3JI;

    :cond_3
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_4
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3JN;->A0S()LX/3JM;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_5
    iget v0, p0, LX/3JN;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JN;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    iget v0, p0, LX/3JN;->A0C:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0H(II)V

    :cond_7
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/3JN;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0R(IZ)V

    :cond_8
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xc

    iget v0, p0, LX/3JN;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_9
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xd

    iget v0, p0, LX/3JN;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_a
    :goto_1
    iget-object v0, p0, LX/3JN;->A0D:LX/1hj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/16 v1, 0xe

    iget-object v0, p0, LX/3JN;->A0D:LX/1hj;

    check-cast v0, LX/2Co;

    invoke-virtual {v0, v3}, LX/2Co;->A01(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xf

    iget-object v0, p0, LX/3JN;->A07:LX/3JE;

    if-nez v0, :cond_c

    sget-object v0, LX/3JE;->A03:LX/3JE;

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_d
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget v0, p0, LX/3JN;->A03:I

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0K(II)V

    :cond_e
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    iget v0, p0, LX/3JN;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_f
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x12

    iget v0, p0, LX/3JN;->A06:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_10
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    iget-object v0, p0, LX/3JN;->A0B:LX/3JC;

    if-nez v0, :cond_11

    sget-object v0, LX/3JC;->A09:LX/3JC;

    :cond_11
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_12
    iget v1, p0, LX/3JN;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x1e

    iget v0, p0, LX/3JN;->A08:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_13
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
