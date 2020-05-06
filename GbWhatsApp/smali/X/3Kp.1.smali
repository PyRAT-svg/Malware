.class public final LX/3Kp;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A06:LX/3Kp;

.field public static volatile A07:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Kp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0WO;

.field public A03:LX/0WO;

.field public A04:LX/0WO;

.field public A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    sput-object v0, LX/3Kp;->A06:LX/3Kp;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3Kp;->A03:LX/0WO;

    iput-object v0, p0, LX/3Kp;->A02:LX/0WO;

    iput-object v0, p0, LX/3Kp;->A04:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p3

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Kp;->A07:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Kp;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Kp;->A07:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Kp;->A06:LX/3Kp;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Kp;->A07:LX/0Wk;

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
    sget-object v0, LX/3Kp;->A07:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Ko;

    invoke-direct {v0, v8}, LX/3Ko;-><init>(LX/2ul;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    return-object v0

    :pswitch_3
    return-object v8

    :pswitch_4
    check-cast v13, LX/0WP;

    :cond_2
    :goto_1
    if-nez v17, :cond_9

    :try_start_1
    invoke-virtual {v13}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1, v13}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, v3, LX/3Kp;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/3Kp;->A00:I

    invoke-virtual {v13}, LX/0WP;->A09()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Kp;->A05:J

    goto :goto_1

    :cond_4
    iget v0, v3, LX/3Kp;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/3Kp;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A04:LX/0WO;

    goto :goto_1

    :cond_5
    iget v0, v3, LX/3Kp;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/3Kp;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A02:LX/0WO;

    goto :goto_1

    :cond_6
    iget v0, v3, LX/3Kp;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/3Kp;->A00:I

    invoke-virtual {v13}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A03:LX/0WO;

    goto :goto_1

    :cond_7
    iget v0, v3, LX/3Kp;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/3Kp;->A00:I

    invoke-virtual {v13}, LX/0WP;->A05()I

    move-result v0

    iput v0, v3, LX/3Kp;->A01:I

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v17, 0x1

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

    :cond_9
    :pswitch_5
    sget-object v0, LX/3Kp;->A06:LX/3Kp;

    return-object v0

    :pswitch_6
    check-cast v13, LX/0WZ;

    check-cast v1, LX/3Kp;

    iget v11, v3, LX/3Kp;->A00:I

    and-int v0, v11, v2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_a

    const/4 v12, 0x1

    :cond_a
    iget v9, v3, LX/3Kp;->A01:I

    iget v10, v1, LX/3Kp;->A00:I

    and-int v0, v10, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget v0, v1, LX/3Kp;->A01:I

    invoke-interface {v13, v12, v9, v8, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v3, LX/3Kp;->A01:I

    and-int/2addr v11, v5

    const/4 v9, 0x0

    if-ne v11, v5, :cond_c

    const/4 v9, 0x1

    :cond_c
    iget-object v8, v3, LX/3Kp;->A03:LX/0WO;

    and-int/2addr v10, v5

    const/4 v2, 0x0

    if-ne v10, v5, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v0, v1, LX/3Kp;->A03:LX/0WO;

    invoke-interface {v13, v9, v8, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A03:LX/0WO;

    iget v0, v3, LX/3Kp;->A00:I

    and-int/2addr v0, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_e

    const/4 v8, 0x1

    :cond_e
    iget-object v5, v3, LX/3Kp;->A02:LX/0WO;

    iget v0, v1, LX/3Kp;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object v0, v1, LX/3Kp;->A02:LX/0WO;

    invoke-interface {v13, v8, v5, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A02:LX/0WO;

    iget v0, v3, LX/3Kp;->A00:I

    and-int/2addr v0, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_10

    const/4 v6, 0x1

    :cond_10
    iget-object v5, v3, LX/3Kp;->A04:LX/0WO;

    iget v0, v1, LX/3Kp;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object v0, v1, LX/3Kp;->A04:LX/0WO;

    invoke-interface {v13, v6, v5, v2, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, v3, LX/3Kp;->A04:LX/0WO;

    iget v5, v3, LX/3Kp;->A00:I

    and-int v0, v5, v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_12

    const/4 v14, 0x1

    :cond_12
    iget-wide v15, v3, LX/3Kp;->A05:J

    iget v2, v1, LX/3Kp;->A00:I

    and-int v0, v2, v4

    if-ne v0, v4, :cond_13

    const/16 v17, 0x1

    :cond_13
    iget-wide v0, v1, LX/3Kp;->A05:J

    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v19}, LX/0WZ;->AKa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3Kp;->A05:J

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v13, v0, :cond_14

    or-int/2addr v5, v2

    iput v5, v3, LX/3Kp;->A00:I

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

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, LX/3Kp;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3Kp;->A01:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Kp;->A03:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kp;->A02:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3Kp;->A04:LX/0WO;

    invoke-static {v2, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/1hd;->A0A(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3Kp;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Kp;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3Kp;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Kp;->A03:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_1
    iget v0, p0, LX/3Kp;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Kp;->A02:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_2
    iget v1, p0, LX/3Kp;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3Kp;->A04:LX/0WO;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget v1, p0, LX/3Kp;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/3Kp;->A05:J

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0M(IJ)V

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
