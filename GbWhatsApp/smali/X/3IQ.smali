.class public final LX/3IQ;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0A:LX/3IQ;

.field public static volatile A0B:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/3Iq;

.field public A07:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3IP;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IQ;

    invoke-direct {v0}, LX/3IQ;-><init>()V

    sput-object v0, LX/3IQ;->A0A:LX/3IQ;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3IQ;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/3IQ;->A03:Ljava/lang/String;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    iput-object v1, p0, LX/3IQ;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/3IQ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    iput-object v1, p0, LX/3IQ;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/3IQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A06()LX/0Wk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wk<",
            "LX/3IQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IQ;->A0B:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IQ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IQ;->A0B:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IQ;->A0B:LX/0Wk;

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
    sget-object v0, LX/3IQ;->A0B:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3IF;

    invoke-direct {v0}, LX/3IF;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IQ;

    invoke-direct {v0}, LX/3IQ;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v8, v0, LX/1hY;->A00:Z

    iget-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v8, v0, LX/1hY;->A00:Z

    return-object v12

    :pswitch_4
    check-cast v10, LX/0WP;

    check-cast v9, LX/0WT;

    :cond_2
    :goto_1
    if-nez v8, :cond_11

    :try_start_1
    invoke-virtual {v10}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x42

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, v10}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_3
    iget v0, p0, LX/3IQ;->A00:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v11

    check-cast v11, LX/3Il;

    :goto_2
    sget-object v0, LX/3Iq;->A05:LX/3Iq;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    goto :goto_3

    :cond_4
    move-object v11, v12

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v11}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    :cond_5
    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/3IQ;->A00:I

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/3IQ;->A07:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    :cond_9
    iget-object v1, p0, LX/3IQ;->A07:LX/0Wb;

    sget-object v0, LX/3IP;->A04:LX/3IP;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/3IQ;->A09:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    :cond_d
    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IQ;->A00:I

    or-int/2addr v0, v7

    iput v0, p0, LX/3IQ;->A00:I

    iput-object v1, p0, LX/3IQ;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_11
    :pswitch_5
    sget-object v0, LX/3IQ;->A0A:LX/3IQ;

    return-object v0

    :pswitch_6
    check-cast v10, LX/0WZ;

    check-cast v9, LX/3IQ;

    iget v13, p0, LX/3IQ;->A00:I

    and-int v0, v13, v7

    const/4 v14, 0x0

    if-ne v0, v7, :cond_12

    const/4 v14, 0x1

    :cond_12
    iget-object v11, p0, LX/3IQ;->A08:Ljava/lang/String;

    iget v12, v9, LX/3IQ;->A00:I

    and-int v0, v12, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v9, LX/3IQ;->A08:Ljava/lang/String;

    invoke-interface {v10, v14, v11, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A08:Ljava/lang/String;

    and-int/2addr v13, v2

    const/4 v11, 0x0

    if-ne v13, v2, :cond_14

    const/4 v11, 0x1

    :cond_14
    iget-object v7, p0, LX/3IQ;->A03:Ljava/lang/String;

    and-int/2addr v12, v2

    const/4 v1, 0x0

    if-ne v12, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v9, LX/3IQ;->A03:Ljava/lang/String;

    invoke-interface {v10, v11, v7, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3IQ;->A09:LX/0Wb;

    iget-object v0, v9, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v10, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    iget v11, p0, LX/3IQ;->A00:I

    and-int v0, v11, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_16

    const/4 v12, 0x1

    :cond_16
    iget-object v2, p0, LX/3IQ;->A05:Ljava/lang/String;

    iget v7, v9, LX/3IQ;->A00:I

    and-int v0, v7, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v9, LX/3IQ;->A05:Ljava/lang/String;

    invoke-interface {v10, v12, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A05:Ljava/lang/String;

    and-int/2addr v11, v4

    const/4 v3, 0x0

    if-ne v11, v4, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object v2, p0, LX/3IQ;->A04:Ljava/lang/String;

    and-int/2addr v7, v4

    const/4 v1, 0x0

    if-ne v7, v4, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v9, LX/3IQ;->A04:Ljava/lang/String;

    invoke-interface {v10, v3, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3IQ;->A07:LX/0Wb;

    iget-object v0, v9, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v10, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    iget v7, p0, LX/3IQ;->A00:I

    and-int v0, v7, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    iget-object v2, p0, LX/3IQ;->A02:Ljava/lang/String;

    iget v3, v9, LX/3IQ;->A00:I

    and-int v0, v3, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v9, LX/3IQ;->A02:Ljava/lang/String;

    invoke-interface {v10, v4, v2, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A02:Ljava/lang/String;

    and-int/2addr v7, v6

    const/4 v2, 0x0

    if-ne v7, v6, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iget-object v1, p0, LX/3IQ;->A01:Ljava/lang/String;

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    iget-object v0, v9, LX/3IQ;->A01:Ljava/lang/String;

    invoke-interface {v10, v2, v1, v8, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3IQ;->A06:LX/3Iq;

    iget-object v0, v9, LX/3IQ;->A06:LX/3Iq;

    invoke-interface {v10, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v10, v0, :cond_1e

    iget v1, p0, LX/3IQ;->A00:I

    iget v0, v9, LX/3IQ;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3IQ;->A00:I

    :cond_1e
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
.end method

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3IQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1hd;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v5, v1

    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3IQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/3IQ;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/3IQ;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    if-nez v0, :cond_9

    sget-object v0, LX/3Iq;->A05:LX/3Iq;

    :cond_9
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3IQ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IQ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3IQ;->A09:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3IQ;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3IQ;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3IQ;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3IQ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3IQ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3IQ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/3IQ;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3IQ;->A06:LX/3Iq;

    if-nez v0, :cond_8

    sget-object v0, LX/3Iq;->A05:LX/3Iq;

    :cond_8
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_9
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
