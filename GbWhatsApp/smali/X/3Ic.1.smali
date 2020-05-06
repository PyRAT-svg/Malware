.class public final LX/3Ic;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A06:LX/3Ic;

.field public static volatile A07:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Ic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:LX/2Ld;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ic;

    invoke-direct {v0}, LX/3Ic;-><init>()V

    sput-object v0, LX/3Ic;->A06:LX/3Ic;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Ic;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3Ic;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v12, p2

    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Ic;->A07:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Ic;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Ic;->A07:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Ic;->A06:LX/3Ic;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Ic;->A07:LX/0Wk;

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
    sget-object v0, LX/3Ic;->A07:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Ib;

    invoke-direct {v0}, LX/3Ib;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Ic;

    invoke-direct {v0}, LX/3Ic;-><init>()V

    return-object v0

    :pswitch_3
    return-object v9

    :pswitch_4
    check-cast v12, LX/0WP;

    check-cast v4, LX/0WT;

    :cond_2
    :goto_1
    if-nez v10, :cond_b

    :try_start_1
    invoke-virtual {v12}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1, v12}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, v3, LX/3Ic;->A01:I

    or-int/2addr v0, v2

    iput v0, v3, LX/3Ic;->A01:I

    invoke-virtual {v12}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Ic;->A03:J

    goto :goto_1

    :cond_4
    iget v0, v3, LX/3Ic;->A01:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_5

    iget-object v0, v3, LX/3Ic;->A04:LX/2Ld;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/2La;

    :goto_2
    invoke-static {}, LX/2Ld;->A0Q()LX/0Wk;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v3, LX/3Ic;->A04:LX/2Ld;

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v3, LX/3Ic;->A04:LX/2Ld;

    :cond_6
    iget v0, v3, LX/3Ic;->A01:I

    or-int/2addr v0, v8

    iput v0, v3, LX/3Ic;->A01:I

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3Ic;->A01:I

    or-int/2addr v0, v6

    iput v0, v3, LX/3Ic;->A01:I

    iput-object v1, v3, LX/3Ic;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v0, v3, LX/3Ic;->A01:I

    or-int/2addr v0, v5

    iput v0, v3, LX/3Ic;->A01:I

    invoke-virtual {v12}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Ic;->A00:J

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3Ic;->A01:I

    or-int/2addr v0, v7

    iput v0, v3, LX/3Ic;->A01:I

    iput-object v1, v3, LX/3Ic;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_a
    :goto_4
    const/4 v10, 0x1

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

    iput-object v3, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :pswitch_5
    sget-object v0, LX/3Ic;->A06:LX/3Ic;

    return-object v0

    :pswitch_6
    check-cast v12, LX/0WZ;

    check-cast v4, LX/3Ic;

    iget-object v1, v3, LX/3Ic;->A04:LX/2Ld;

    iget-object v0, v4, LX/3Ic;->A04:LX/2Ld;

    invoke-interface {v12, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v3, LX/3Ic;->A04:LX/2Ld;

    iget v1, v3, LX/3Ic;->A01:I

    and-int v0, v1, v7

    const/4 v11, 0x0

    if-ne v0, v7, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget-object v10, v3, LX/3Ic;->A02:Ljava/lang/String;

    iget v0, v4, LX/3Ic;->A01:I

    and-int v9, v0, v7

    const/4 v8, 0x0

    if-ne v9, v7, :cond_d

    const/4 v8, 0x1

    :cond_d
    iget-object v7, v4, LX/3Ic;->A02:Ljava/lang/String;

    invoke-interface {v12, v11, v10, v8, v7}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LX/3Ic;->A02:Ljava/lang/String;

    and-int v7, v1, v5

    const/4 v13, 0x0

    if-ne v7, v5, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-wide v14, v3, LX/3Ic;->A00:J

    and-int v7, v0, v5

    const/16 v16, 0x0

    if-ne v7, v5, :cond_f

    const/16 v16, 0x1

    :cond_f
    iget-wide v7, v4, LX/3Ic;->A00:J

    move-wide/from16 v17, v7

    invoke-interface/range {v12 .. v18}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v7

    iput-wide v7, v3, LX/3Ic;->A00:J

    and-int v5, v1, v6

    const/4 v9, 0x0

    if-ne v5, v6, :cond_10

    const/4 v9, 0x1

    :cond_10
    iget-object v8, v3, LX/3Ic;->A05:Ljava/lang/String;

    and-int v5, v0, v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_11

    const/4 v7, 0x1

    :cond_11
    iget-object v5, v4, LX/3Ic;->A05:Ljava/lang/String;

    invoke-interface {v12, v9, v8, v7, v5}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/3Ic;->A05:Ljava/lang/String;

    and-int v5, v1, v2

    const/4 v13, 0x0

    if-ne v5, v2, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-wide v14, v3, LX/3Ic;->A03:J

    and-int v5, v0, v2

    const/16 v16, 0x0

    if-ne v5, v2, :cond_13

    const/16 v16, 0x1

    :cond_13
    iget-wide v4, v4, LX/3Ic;->A03:J

    move-wide/from16 v17, v4

    invoke-interface/range {v12 .. v18}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v4

    iput-wide v4, v3, LX/3Ic;->A03:J

    sget-object v2, LX/1hi;->A00:LX/1hi;

    if-ne v12, v2, :cond_14

    or-int/2addr v1, v0

    iput v1, v3, LX/3Ic;->A01:I

    :cond_14
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

.method public A0S()LX/2Ld;
    .locals 1

    iget-object v0, p0, LX/3Ic;->A04:LX/2Ld;

    if-nez v0, :cond_0

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

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
    const/4 v6, 0x0

    iget v0, p0, LX/3Ic;->A01:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/3Ic;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v3, p0, LX/3Ic;->A01:I

    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/3Ic;->A00:J

    invoke-static {v5, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Ic;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v0, p0, LX/3Ic;->A01:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/3Ic;->A0S()LX/2Ld;

    move-result-object v0

    invoke-static {v2, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    iget v1, p0, LX/3Ic;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3Ic;->A03:J

    invoke-static {v2, v0, v1}, LX/1hd;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 5

    iget v0, p0, LX/3Ic;->A01:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/3Ic;->A02:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3Ic;->A01:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3Ic;->A00:J

    invoke-virtual {p1, v4, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_1
    iget v1, p0, LX/3Ic;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Ic;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3Ic;->A01:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LX/3Ic;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_3
    iget v1, p0, LX/3Ic;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3Ic;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0L(IJ)V

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
