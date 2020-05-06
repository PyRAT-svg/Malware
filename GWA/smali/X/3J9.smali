.class public final LX/3J9;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A0B:LX/3J9;

.field public static volatile A0C:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3J9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3J6;",
            ">;"
        }
    .end annotation
.end field

.field public A09:J

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3J9;

    invoke-direct {v0}, LX/3J9;-><init>()V

    sput-object v0, LX/3J9;->A0B:LX/3J9;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3J9;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3J9;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3J9;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3J9;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3J9;->A03:Ljava/lang/String;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3J9;->A08:LX/0Wb;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v14, p2

    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x40

    const/16 v12, 0x80

    const/16 v11, 0x100

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3J9;->A0C:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3J9;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3J9;->A0C:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3J9;->A0B:LX/3J9;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3J9;->A0C:LX/0Wk;

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
    sget-object v0, LX/3J9;->A0C:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3J8;

    invoke-direct {v0}, LX/3J8;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3J9;

    invoke-direct {v0}, LX/3J9;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v3, LX/3J9;->A08:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v9, v0, LX/1hY;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v14, LX/0WP;

    check-cast v4, LX/0WT;

    :cond_2
    :goto_1
    if-nez v9, :cond_4

    :try_start_1
    invoke-virtual {v14}, LX/0WP;->A06()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v3, v0, v14}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :sswitch_0
    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v11

    iput v0, v3, LX/3J9;->A01:I

    invoke-virtual {v14}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A06:J

    goto :goto_1

    :sswitch_1
    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v12

    iput v0, v3, LX/3J9;->A01:I

    invoke-virtual {v14}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A00:J

    goto :goto_1

    :sswitch_2
    iget-object v1, v3, LX/3J9;->A08:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v3, LX/3J9;->A08:LX/0Wb;

    :cond_3
    iget-object v1, v3, LX/3J9;->A08:LX/0Wb;

    sget-object v0, LX/3J6;->A04:LX/3J6;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v13

    iput v0, v3, LX/3J9;->A01:I

    iput-object v1, v3, LX/3J9;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v10

    iput v0, v3, LX/3J9;->A01:I

    iput-object v1, v3, LX/3J9;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v7

    iput v0, v3, LX/3J9;->A01:I

    iput-object v1, v3, LX/3J9;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v6

    iput v0, v3, LX/3J9;->A01:I

    iput-object v1, v3, LX/3J9;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v5

    iput v0, v3, LX/3J9;->A01:I

    invoke-virtual {v14}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A04:J

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v14}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v8

    iput v0, v3, LX/3J9;->A01:I

    iput-object v1, v3, LX/3J9;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget v0, v3, LX/3J9;->A01:I

    or-int/2addr v0, v2

    iput v0, v3, LX/3J9;->A01:I

    invoke-virtual {v14}, LX/0WP;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A09:J

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    const/4 v9, 0x1

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

    iput-object v3, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :pswitch_5
    sget-object v0, LX/3J9;->A0B:LX/3J9;

    return-object v0

    :pswitch_6
    check-cast v14, LX/0WZ;

    check-cast v4, LX/3J9;

    iget v1, v3, LX/3J9;->A01:I

    and-int v0, v1, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_5

    const/4 v15, 0x1

    :cond_5
    iget-wide v11, v3, LX/3J9;->A09:J

    iget v0, v4, LX/3J9;->A01:I

    and-int v9, v0, v2

    const/16 v18, 0x0

    if-ne v9, v2, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-wide v9, v4, LX/3J9;->A09:J

    move-wide/from16 v19, v9

    move-wide/from16 v16, v11

    invoke-interface/range {v14 .. v20}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v9

    iput-wide v9, v3, LX/3J9;->A09:J

    and-int v9, v1, v8

    const/4 v12, 0x0

    if-ne v9, v8, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget-object v11, v3, LX/3J9;->A07:Ljava/lang/String;

    and-int v10, v0, v8

    const/4 v9, 0x0

    if-ne v10, v8, :cond_8

    const/4 v9, 0x1

    :cond_8
    iget-object v8, v4, LX/3J9;->A07:Ljava/lang/String;

    invoke-interface {v14, v12, v11, v9, v8}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LX/3J9;->A07:Ljava/lang/String;

    and-int v8, v1, v5

    const/4 v15, 0x0

    if-ne v8, v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    iget-wide v10, v3, LX/3J9;->A04:J

    and-int v8, v0, v5

    const/16 v18, 0x0

    if-ne v8, v5, :cond_a

    const/16 v18, 0x1

    :cond_a
    iget-wide v8, v4, LX/3J9;->A04:J

    move-wide/from16 v19, v8

    move-wide/from16 v16, v10

    invoke-interface/range {v14 .. v20}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v3, LX/3J9;->A04:J

    and-int v5, v1, v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-object v9, v3, LX/3J9;->A0A:Ljava/lang/String;

    and-int v5, v0, v6

    const/4 v8, 0x0

    if-ne v5, v6, :cond_c

    const/4 v8, 0x1

    :cond_c
    iget-object v5, v4, LX/3J9;->A0A:Ljava/lang/String;

    invoke-interface {v14, v10, v9, v8, v5}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/3J9;->A0A:Ljava/lang/String;

    and-int v5, v1, v7

    const/4 v9, 0x0

    if-ne v5, v7, :cond_d

    const/4 v9, 0x1

    :cond_d
    iget-object v8, v3, LX/3J9;->A05:Ljava/lang/String;

    and-int v5, v0, v7

    const/4 v6, 0x0

    if-ne v5, v7, :cond_e

    const/4 v6, 0x1

    :cond_e
    iget-object v5, v4, LX/3J9;->A05:Ljava/lang/String;

    invoke-interface {v14, v9, v8, v6, v5}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/3J9;->A05:Ljava/lang/String;

    const/16 v9, 0x20

    and-int v5, v1, v9

    const/4 v8, 0x0

    if-ne v5, v9, :cond_f

    const/4 v8, 0x1

    :cond_f
    iget-object v7, v3, LX/3J9;->A02:Ljava/lang/String;

    and-int v5, v0, v9

    const/4 v6, 0x0

    if-ne v5, v9, :cond_10

    const/4 v6, 0x1

    :cond_10
    iget-object v5, v4, LX/3J9;->A02:Ljava/lang/String;

    invoke-interface {v14, v8, v7, v6, v5}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/3J9;->A02:Ljava/lang/String;

    const/16 v7, 0x40

    and-int/2addr v1, v7

    const/4 v6, 0x0

    if-ne v1, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    iget-object v5, v3, LX/3J9;->A03:Ljava/lang/String;

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-object v0, v4, LX/3J9;->A03:Ljava/lang/String;

    invoke-interface {v14, v6, v5, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3J9;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/3J9;->A08:LX/0Wb;

    iget-object v0, v4, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v14, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v3, LX/3J9;->A08:LX/0Wb;

    iget v8, v3, LX/3J9;->A01:I

    const/16 v1, 0x80

    and-int v0, v8, v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_13

    const/4 v15, 0x1

    :cond_13
    iget-wide v5, v3, LX/3J9;->A00:J

    iget v7, v4, LX/3J9;->A01:I

    and-int v0, v7, v1

    const/16 v18, 0x0

    if-ne v0, v1, :cond_14

    const/16 v18, 0x1

    :cond_14
    iget-wide v0, v4, LX/3J9;->A00:J

    move-wide/from16 v19, v0

    move-wide/from16 v16, v5

    invoke-interface/range {v14 .. v20}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A00:J

    const/16 v1, 0x100

    and-int v0, v8, v1

    const/4 v15, 0x0

    if-ne v0, v1, :cond_15

    const/4 v15, 0x1

    :cond_15
    iget-wide v5, v3, LX/3J9;->A06:J

    and-int v0, v7, v1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x0

    :cond_16
    iget-wide v0, v4, LX/3J9;->A06:J

    move-wide/from16 v16, v5

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v20}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3J9;->A06:J

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v14, v0, :cond_17

    or-int/2addr v8, v7

    iput v8, v3, LX/3J9;->A01:I

    :cond_17
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
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public A6c()I
    .locals 7

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v4, p0, LX/3J9;->A01:I

    const/4 v2, 0x1

    and-int v0, v4, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    iget-wide v0, p0, LX/3J9;->A09:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    iget-object v0, p0, LX/3J9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v5, p0, LX/3J9;->A01:I

    const/4 v4, 0x4

    and-int v0, v5, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/3J9;->A04:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v2, 0x8

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget-object v0, p0, LX/3J9;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3J9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3J9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3J9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v2, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget v3, p0, LX/3J9;->A01:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v2, 0x9

    iget-wide v0, p0, LX/3J9;->A00:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v2, 0xa

    iget-wide v0, p0, LX/3J9;->A06:J

    invoke-static {v2, v0, v1}, LX/1hd;->A0D(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3J9;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/3J9;->A09:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_0
    iget v0, p0, LX/3J9;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3J9;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3J9;->A01:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/3J9;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_2
    iget v0, p0, LX/3J9;->A01:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3J9;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3J9;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3J9;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3J9;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    iget-wide v0, p0, LX/3J9;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_8
    iget v1, p0, LX/3J9;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    iget-wide v0, p0, LX/3J9;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0N(IJ)V

    :cond_9
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
