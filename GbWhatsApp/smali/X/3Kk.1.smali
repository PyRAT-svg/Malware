.class public final LX/3Kk;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A08:LX/3Kk;

.field public static volatile A09:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Kk;",
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

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kk;

    invoke-direct {v0}, LX/3Kk;-><init>()V

    sput-object v0, LX/3Kk;->A08:LX/3Kk;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A02:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A01:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A06:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A05:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A04:LX/0WO;

    iput-object v0, p0, LX/3Kk;->A03:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p3

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Kk;->A09:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Kk;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Kk;->A09:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Kk;->A08:LX/3Kk;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Kk;->A09:LX/0Wk;

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
    sget-object v0, LX/3Kk;->A09:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Kj;

    invoke-direct {v0, v12}, LX/3Kj;-><init>(LX/2ul;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Kk;

    invoke-direct {v0}, LX/3Kk;-><init>()V

    return-object v0

    :pswitch_3
    return-object v12

    :pswitch_4
    check-cast v9, LX/0WP;

    :cond_2
    :goto_1
    if-nez v1, :cond_b

    :try_start_1
    invoke-virtual {v9}, LX/0WP;->A06()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v5, :cond_9

    const/16 v0, 0x12

    if-eq v11, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v11, v0, :cond_7

    const/16 v0, 0x22

    if-eq v11, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_4

    const/16 v0, 0x42

    if-eq v11, v0, :cond_3

    invoke-virtual {v4, v11, v9}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A03:LX/0WO;

    goto :goto_1

    :cond_4
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A04:LX/0WO;

    goto :goto_1

    :cond_5
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A05:LX/0WO;

    goto :goto_1

    :cond_6
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v5

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A06:LX/0WO;

    goto :goto_1

    :cond_7
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A01:LX/0WO;

    goto :goto_1

    :cond_8
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A02:LX/0WO;

    goto :goto_1

    :cond_9
    iget v0, v4, LX/3Kk;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/3Kk;->A00:I

    invoke-virtual {v9}, LX/0WP;->A05()I

    move-result v0

    iput v0, v4, LX/3Kk;->A07:I

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v1, 0x1

    goto :goto_1
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

    iput-object v4, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :pswitch_5
    sget-object v0, LX/3Kk;->A08:LX/3Kk;

    return-object v0

    :pswitch_6
    check-cast v9, LX/0WZ;

    check-cast v11, LX/3Kk;

    iget v12, v4, LX/3Kk;->A00:I

    and-int v0, v12, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget v0, v4, LX/3Kk;->A07:I

    move/from16 v16, v0

    iget v14, v11, LX/3Kk;->A00:I

    and-int v0, v14, v10

    const/4 v15, 0x0

    if-ne v0, v10, :cond_d

    const/4 v15, 0x1

    :cond_d
    iget v10, v11, LX/3Kk;->A07:I

    move/from16 v0, v16

    invoke-interface {v9, v13, v0, v15, v10}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3Kk;->A07:I

    and-int/2addr v12, v2

    const/4 v13, 0x0

    if-ne v12, v2, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-object v12, v4, LX/3Kk;->A02:LX/0WO;

    and-int/2addr v14, v2

    const/4 v10, 0x0

    if-ne v14, v2, :cond_f

    const/4 v10, 0x1

    :cond_f
    iget-object v0, v11, LX/3Kk;->A02:LX/0WO;

    invoke-interface {v9, v13, v12, v10, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A02:LX/0WO;

    iget v0, v4, LX/3Kk;->A00:I

    and-int/2addr v0, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-object v10, v4, LX/3Kk;->A01:LX/0WO;

    iget v0, v11, LX/3Kk;->A00:I

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object v0, v11, LX/3Kk;->A01:LX/0WO;

    invoke-interface {v9, v12, v10, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A01:LX/0WO;

    iget v0, v4, LX/3Kk;->A00:I

    and-int/2addr v0, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v3, v4, LX/3Kk;->A06:LX/0WO;

    iget v0, v11, LX/3Kk;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object v0, v11, LX/3Kk;->A06:LX/0WO;

    invoke-interface {v9, v10, v3, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A06:LX/0WO;

    iget v0, v4, LX/3Kk;->A00:I

    and-int/2addr v0, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-object v3, v4, LX/3Kk;->A05:LX/0WO;

    iget v0, v11, LX/3Kk;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v0, v11, LX/3Kk;->A05:LX/0WO;

    invoke-interface {v9, v5, v3, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A05:LX/0WO;

    iget v0, v4, LX/3Kk;->A00:I

    and-int/2addr v0, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v3, v4, LX/3Kk;->A04:LX/0WO;

    iget v0, v11, LX/3Kk;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget-object v0, v11, LX/3Kk;->A04:LX/0WO;

    invoke-interface {v9, v5, v3, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A04:LX/0WO;

    iget v0, v4, LX/3Kk;->A00:I

    and-int/2addr v0, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object v2, v4, LX/3Kk;->A03:LX/0WO;

    iget v0, v11, LX/3Kk;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v11, LX/3Kk;->A03:LX/0WO;

    invoke-interface {v9, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v4, LX/3Kk;->A03:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v9, v0, :cond_1a

    iget v1, v4, LX/3Kk;->A00:I

    iget v0, v11, LX/3Kk;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/3Kk;->A00:I

    :cond_1a
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
.end method

.method public A6c()I
    .locals 6

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, LX/3Kk;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3Kk;->A07:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Kk;->A02:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kk;->A01:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3Kk;->A06:LX/0WO;

    invoke-static {v4, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Kk;->A05:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Kk;->A04:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/3Kk;->A03:LX/0WO;

    invoke-static {v2, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 4

    iget v0, p0, LX/3Kk;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Kk;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3Kk;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Kk;->A02:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_1
    iget v0, p0, LX/3Kk;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kk;->A01:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_2
    iget v0, p0, LX/3Kk;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3Kk;->A06:LX/0WO;

    invoke-virtual {p1, v3, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v1, p0, LX/3Kk;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Kk;->A05:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_4
    iget v1, p0, LX/3Kk;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Kk;->A04:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_5
    iget v1, p0, LX/3Kk;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/3Kk;->A03:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_6
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
