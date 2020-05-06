.class public final LX/3JC;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A09:LX/3JC;

.field public static volatile A0A:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3JC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0WO;

.field public A02:LX/0WO;

.field public A03:LX/0WO;

.field public A04:LX/0WO;

.field public A05:LX/0WO;

.field public A06:LX/0WO;

.field public A07:LX/0WO;

.field public A08:LX/0WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JC;

    invoke-direct {v0}, LX/3JC;-><init>()V

    sput-object v0, LX/3JC;->A09:LX/3JC;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3JC;->A05:LX/0WO;

    iput-object v0, p0, LX/3JC;->A04:LX/0WO;

    iput-object v0, p0, LX/3JC;->A03:LX/0WO;

    iput-object v0, p0, LX/3JC;->A06:LX/0WO;

    iput-object v0, p0, LX/3JC;->A08:LX/0WO;

    iput-object v0, p0, LX/3JC;->A07:LX/0WO;

    iput-object v0, p0, LX/3JC;->A01:LX/0WO;

    iput-object v0, p0, LX/3JC;->A02:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x80

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/3JC;

    invoke-direct {v0}, LX/3JC;-><init>()V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/3JB;

    invoke-direct {v0}, LX/3JB;-><init>()V

    return-object v0

    :pswitch_3
    check-cast v5, LX/0WZ;

    check-cast v4, LX/3JC;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v14

    const/4 v3, 0x0

    if-ne v0, v14, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/3JC;->A05:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v4, LX/3JC;->A05:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A05:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v13

    const/4 v3, 0x0

    if-ne v0, v13, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/3JC;->A04:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v4, LX/3JC;->A04:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A04:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v12

    const/4 v3, 0x0

    if-ne v0, v12, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/3JC;->A03:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v12

    const/4 v1, 0x0

    if-ne v0, v12, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v4, LX/3JC;->A03:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A03:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, p0, LX/3JC;->A06:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v4, LX/3JC;->A06:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A06:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, p0, LX/3JC;->A08:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, v4, LX/3JC;->A08:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A08:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v2, p0, LX/3JC;->A07:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v0, v4, LX/3JC;->A07:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A07:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object v2, p0, LX/3JC;->A01:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object v0, v4, LX/3JC;->A01:LX/0WO;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A01:LX/0WO;

    iget v0, p0, LX/3JC;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget-object v1, p0, LX/3JC;->A02:LX/0WO;

    iget v0, v4, LX/3JC;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_f

    const/4 v6, 0x1

    :cond_f
    iget-object v0, v4, LX/3JC;->A02:LX/0WO;

    invoke-interface {v5, v2, v1, v6, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A02:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v5, v0, :cond_10

    iget v1, p0, LX/3JC;->A00:I

    iget v0, v4, LX/3JC;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3JC;->A00:I

    :cond_10
    return-object p0

    :pswitch_4
    check-cast v5, LX/0WP;

    :cond_11
    :goto_0
    if-nez v6, :cond_1b

    :try_start_0
    invoke-virtual {v5}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_19

    const/16 v0, 0x12

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x22

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_15

    const/16 v0, 0x32

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x42

    if-eq v1, v0, :cond_12

    invoke-virtual {p0, v1, v5}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_12
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v7

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A02:LX/0WO;

    goto :goto_0

    :cond_13
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A01:LX/0WO;

    goto :goto_0

    :cond_14
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v9

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A07:LX/0WO;

    goto :goto_0

    :cond_15
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v10

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A08:LX/0WO;

    goto :goto_0

    :cond_16
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v11

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A06:LX/0WO;

    goto :goto_0

    :cond_17
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v12

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A03:LX/0WO;

    goto :goto_0

    :cond_18
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v13

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A04:LX/0WO;

    goto/16 :goto_0

    :cond_19
    iget v0, p0, LX/3JC;->A00:I

    or-int/2addr v0, v14

    iput v0, p0, LX/3JC;->A00:I

    invoke-virtual {v5}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3JC;->A05:LX/0WO;

    goto/16 :goto_0

    :cond_1a
    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1b
    :pswitch_5
    sget-object v0, LX/3JC;->A09:LX/3JC;

    return-object v0

    :pswitch_6
    sget-object v0, LX/3JC;->A0A:LX/0Wk;

    if-nez v0, :cond_1d

    const-class v2, LX/3JC;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3JC;->A0A:LX/0Wk;

    if-nez v0, :cond_1c

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3JC;->A09:LX/3JC;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3JC;->A0A:LX/0Wk;

    :cond_1c
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1d
    :goto_4
    sget-object v0, LX/3JC;->A0A:LX/0Wk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, LX/3JC;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3JC;->A05:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3JC;->A04:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3JC;->A03:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3JC;->A06:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JC;->A08:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3JC;->A07:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JC;->A01:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/3JC;->A02:LX/0WO;

    invoke-static {v2, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3JC;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3JC;->A05:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_0
    iget v0, p0, LX/3JC;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3JC;->A04:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_1
    iget v0, p0, LX/3JC;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3JC;->A03:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_2
    iget v0, p0, LX/3JC;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3JC;->A06:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v1, p0, LX/3JC;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3JC;->A08:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_4
    iget v1, p0, LX/3JC;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3JC;->A07:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_5
    iget v1, p0, LX/3JC;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3JC;->A01:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_6
    iget v1, p0, LX/3JC;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3JC;->A02:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_7
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
