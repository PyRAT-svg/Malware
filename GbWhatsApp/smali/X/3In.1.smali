.class public final LX/3In;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A06:LX/3In;

.field public static volatile A07:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3In;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3J2;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/3IQ;

.field public A03:LX/3IQ;

.field public A04:I

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3In;

    invoke-direct {v0}, LX/3In;-><init>()V

    sput-object v0, LX/3In;->A06:LX/3In;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3In;->A04:I

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3In;->A01:LX/0Wb;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3In;->A07:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3In;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3In;->A07:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3In;->A06:LX/3In;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3In;->A07:LX/0Wk;

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
    sget-object v0, LX/3In;->A07:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Im;

    invoke-direct {v0}, LX/3Im;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3In;

    invoke-direct {v0}, LX/3In;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3In;->A01:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v2, v0, LX/1hY;->A00:Z

    return-object v9

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    :cond_2
    :goto_1
    if-nez v2, :cond_1b

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_17

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x22

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_3
    iget-object v1, p0, LX/3In;->A01:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A01:LX/0Wb;

    :cond_4
    iget-object v1, p0, LX/3In;->A01:LX/0Wb;

    sget-object v0, LX/3J2;->A04:LX/3J2;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p0, LX/3In;->A00:I

    const/16 v8, 0x40

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    iget-object v0, p0, LX/3In;->A03:LX/3IQ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IF;

    :goto_2
    invoke-static {}, LX/3IQ;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A03:LX/3IQ;

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A03:LX/3IQ;

    :cond_7
    iget v0, p0, LX/3In;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/3In;->A00:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/3In;->A00:I

    const/16 v8, 0x20

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    iget-object v0, p0, LX/3In;->A02:LX/3IQ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IF;

    :goto_4
    invoke-static {}, LX/3IQ;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A02:LX/3IQ;

    goto :goto_5

    :cond_9
    move-object v1, v9

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A02:LX/3IQ;

    :cond_a
    iget v0, p0, LX/3In;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/3In;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IT;

    :goto_6
    sget-object v0, LX/3IU;->A0D:LX/3IU;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v1, v9

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_d

    check-cast v0, LX/3IU;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    :cond_d
    iput v6, p0, LX/3In;->A04:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v5, :cond_f

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Ir;

    :goto_8
    sget-object v0, LX/3Is;->A0J:LX/3Is;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object v1, v9

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_10

    check-cast v0, LX/3Is;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    :cond_10
    iput v5, p0, LX/3In;->A04:I

    goto/16 :goto_1

    :cond_11
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IR;

    :goto_a
    invoke-static {}, LX/3IS;->A07()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object v1, v9

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_13

    check-cast v0, LX/3IS;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    :cond_13
    iput v4, p0, LX/3In;->A04:I

    goto/16 :goto_1

    :cond_14
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v3, :cond_15

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IQ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IF;

    :goto_c
    invoke-static {}, LX/3IQ;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object v1, v9

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_16

    check-cast v0, LX/3IQ;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    :cond_16
    iput v3, p0, LX/3In;->A04:I

    goto/16 :goto_1

    :cond_17
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v7, :cond_18

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3I9;

    :goto_e
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move-object v1, v9

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_19

    check-cast v0, LX/3IA;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    :cond_19
    iput v7, p0, LX/3In;->A04:I

    goto/16 :goto_1

    :cond_1a
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_1b
    :pswitch_5
    sget-object v0, LX/3In;->A06:LX/3In;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3In;

    iget-object v1, p0, LX/3In;->A02:LX/3IQ;

    iget-object v0, p3, LX/3In;->A02:LX/3IQ;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A02:LX/3IQ;

    iget-object v1, p0, LX/3In;->A03:LX/3IQ;

    iget-object v0, p3, LX/3In;->A03:LX/3IQ;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IQ;

    iput-object v0, p0, LX/3In;->A03:LX/3IQ;

    iget-object v1, p0, LX/3In;->A01:LX/0Wb;

    iget-object v0, p3, LX/3In;->A01:LX/0Wb;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A01:LX/0Wb;

    invoke-virtual {p3}, LX/3In;->A0V()LX/34J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v7, :cond_22

    if-eq v0, v3, :cond_21

    if-eq v0, v4, :cond_20

    if-eq v0, v5, :cond_25

    if-ne v0, v6, :cond_1d

    iget v0, p0, LX/3In;->A04:I

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-interface {p2, v7}, LX/0WZ;->AKd(Z)V

    :cond_1d
    :goto_13
    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_1f

    iget v0, p3, LX/3In;->A04:I

    if-eqz v0, :cond_1e

    iput v0, p0, LX/3In;->A04:I

    :cond_1e
    iget v1, p0, LX/3In;->A00:I

    iget v0, p3, LX/3In;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3In;->A00:I

    :cond_1f
    return-object p0

    :cond_20
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v5, :cond_24

    goto :goto_14

    :cond_21
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v4, :cond_24

    goto :goto_14

    :cond_22
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v3, :cond_24

    goto :goto_14

    :cond_23
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v7, :cond_24

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    goto :goto_14

    :cond_25
    iget v0, p0, LX/3In;->A04:I

    if-ne v0, v6, :cond_24

    :goto_14
    iget-object v1, p0, LX/3In;->A05:Ljava/lang/Object;

    iget-object v0, p3, LX/3In;->A05:Ljava/lang/Object;

    invoke-interface {p2, v7, v1, v0}, LX/0WZ;->AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    goto :goto_13

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
.end method

.method public A0S()LX/3IQ;
    .locals 1

    iget-object v0, p0, LX/3In;->A02:LX/3IQ;

    if-nez v0, :cond_0

    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    :cond_0
    return-object v0
.end method

.method public A0T()LX/3IQ;
    .locals 1

    iget-object v0, p0, LX/3In;->A03:LX/3IQ;

    if-nez v0, :cond_0

    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    :cond_0
    return-object v0
.end method

.method public A0U()LX/3IQ;
    .locals 2

    iget v1, p0, LX/3In;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IQ;

    return-object v0

    :cond_0
    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    return-object v0
.end method

.method public A0V()LX/34J;
    .locals 2

    iget v1, p0, LX/3In;->A04:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/34J;->A04:LX/34J;

    return-object v0

    :cond_1
    sget-object v0, LX/34J;->A06:LX/34J;

    return-object v0

    :cond_2
    sget-object v0, LX/34J;->A03:LX/34J;

    return-object v0

    :cond_3
    sget-object v0, LX/34J;->A02:LX/34J;

    return-object v0

    :cond_4
    sget-object v0, LX/34J;->A01:LX/34J;

    return-object v0

    :cond_5
    sget-object v0, LX/34J;->A05:LX/34J;

    return-object v0
.end method

.method public A6c()I
    .locals 4

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3In;->A04:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IQ;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v1, p0, LX/3In;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3In;->A0S()LX/3IQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v1, p0, LX/3In;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/3In;->A0T()LX/3IQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/3In;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    iget-object v0, p0, LX/3In;->A01:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IQ;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_1
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Is;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_3
    iget v0, p0, LX/3In;->A04:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_4
    iget v1, p0, LX/3In;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/3In;->A0S()LX/3IQ;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_5
    iget v1, p0, LX/3In;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/3In;->A0T()LX/3IQ;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3In;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, LX/3In;->A01:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
