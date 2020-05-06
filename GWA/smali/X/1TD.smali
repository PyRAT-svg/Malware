.class public LX/1TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/1TD;

.field public static final A0P:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1lo;

.field public final A02:LX/1CS;

.field public final A03:LX/1Cn;

.field public final A04:LX/0sk;

.field public final A05:LX/1DS;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public A07:J

.field public final A08:LX/0tq;

.field public final A09:LX/1xo;

.field public volatile A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:LX/2mC;

.field public final A0F:LX/0xH;

.field public final A0G:LX/38n;

.field public final A0H:LX/2h7;

.field public final A0I:LX/1Er;

.field public final A0J:LX/19d;

.field public final A0K:LX/19i;

.field public final A0L:LX/1JZ;

.field public final A0M:LX/25U;

.field public final A0N:LX/1V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2gt;->A00:LX/2gt;

    sput-object v0, LX/1TD;->A0P:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1CS;LX/1JZ;LX/1V4;LX/0xH;LX/1Er;LX/1lo;LX/25U;LX/1Cn;LX/1xo;LX/2h7;LX/19i;LX/38n;LX/1DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TD;->A0J:LX/19d;

    iput-object p2, p0, LX/1TD;->A04:LX/0sk;

    iput-object p3, p0, LX/1TD;->A08:LX/0tq;

    iput-object p5, p0, LX/1TD;->A02:LX/1CS;

    iput-object p6, p0, LX/1TD;->A0L:LX/1JZ;

    iput-object p7, p0, LX/1TD;->A0N:LX/1V4;

    iput-object p8, p0, LX/1TD;->A0F:LX/0xH;

    iput-object p9, p0, LX/1TD;->A0I:LX/1Er;

    iput-object p10, p0, LX/1TD;->A01:LX/1lo;

    iput-object p11, p0, LX/1TD;->A0M:LX/25U;

    iput-object p12, p0, LX/1TD;->A03:LX/1Cn;

    iput-object p13, p0, LX/1TD;->A09:LX/1xo;

    iput-object p14, p0, LX/1TD;->A0H:LX/2h7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1TD;->A0K:LX/19i;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1TD;->A0G:LX/38n;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1TD;->A05:LX/1DS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1TD;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/1TD;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p4}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1TD;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1TD;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1SB;)Ljava/lang/Integer;
    .locals 4

    iget-byte v3, p0, LX/1SB;->A0H:B

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget v0, p0, LX/1SB;->A0L:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static A01()LX/1TD;
    .locals 20

    sget-object v0, LX/1TD;->A0O:LX/1TD;

    if-nez v0, :cond_1

    const-class v1, LX/1TD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1TD;->A0O:LX/1TD;

    if-nez v0, :cond_0

    new-instance v2, LX/1TD;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v8

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v9

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v10

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v11

    sget-object v12, LX/1lo;->A00:LX/1lo;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v13

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v14

    sget-object v15, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/2h7;->A02()LX/2h7;

    move-result-object v16

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v17

    sget-object v18, LX/38n;->A00:LX/38n;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/1TD;-><init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1CS;LX/1JZ;LX/1V4;LX/0xH;LX/1Er;LX/1lo;LX/25U;LX/1Cn;LX/1xo;LX/2h7;LX/19i;LX/38n;LX/1DS;)V

    sput-object v2, LX/1TD;->A0O:LX/1TD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1TD;->A0O:LX/1TD;

    return-object v0
.end method

.method public static A02(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/0xs;LX/2G9;JLjava/util/Map;)D
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xs;",
            "LX/2G9;",
            "J",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2h3;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1TD;->A0H:LX/2h7;

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/2h7;->A04(LX/255;)[LX/2h4;

    move-result-object v25

    const/4 v0, 0x1

    aget-object v26, v25, v0

    const/16 v0, 0xc

    aget-object v8, v25, v0

    const/4 v0, 0x2

    aget-object v7, v25, v0

    const/4 v0, 0x3

    aget-object v4, v25, v0

    const/4 v0, 0x4

    aget-object v1, v25, v0

    const/4 v0, 0x5

    aget-object v0, v25, v0

    move-wide/from16 v2, p3

    move-object/from16 v36, p1

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v6

    invoke-static {v1, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v5

    invoke-static {v0, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v0, v0, LX/0xs;->A0D:D

    invoke-static {v4, v0, v1}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v0

    invoke-static {v0, v5}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v0

    invoke-static {v0, v6}, LX/2h3;->A02(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v24

    :goto_0
    move-object/from16 v4, v26

    move-wide v5, v2

    invoke-static {v4, v5, v6}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v6

    if-eqz v26, :cond_6

    invoke-static {v8, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v5

    invoke-static {v7, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v0, v0, LX/0xs;->A0E:D

    invoke-static {v4, v0, v1}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v0

    invoke-static {v5, v0}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v0

    invoke-static {v0, v6}, LX/2h3;->A02(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v4

    :goto_1
    iget-wide v0, v4, LX/2h3;->A00:D

    move-wide/from16 v18, v0

    neg-double v10, v0

    iget-wide v0, v4, LX/2h3;->A02:D

    move-wide/from16 v16, v0

    neg-double v8, v0

    iget-wide v14, v4, LX/2h3;->A01:D

    neg-double v6, v14

    iget-wide v12, v4, LX/2h3;->A03:D

    neg-double v4, v12

    move-object/from16 v0, v36

    iget-wide v0, v0, LX/0xs;->A07:D

    mul-double/2addr v10, v0

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v20, v22, v18

    sub-double v18, v22, v16

    sub-double v16, v22, v14

    sub-double v22, v22, v12

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2h3;->A00:D

    mul-double v20, v20, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2h3;->A02:D

    mul-double v18, v18, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2h3;->A01:D

    mul-double v16, v16, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2h3;->A03:D

    mul-double v22, v22, v0

    new-instance v15, LX/2h3;

    add-double v10, v10, v20

    add-double v8, v8, v18

    add-double v6, v6, v16

    add-double v4, v4, v22

    move-wide/from16 v16, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-direct/range {v15 .. v23}, LX/2h3;-><init>(DDDD)V

    if-eqz v26, :cond_0

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/2h4;->A06:J

    sub-long v4, p3, v0

    long-to-double v0, v4

    new-instance v7, LX/2h3;

    iget-wide v4, v15, LX/2h3;->A00:D

    const/4 v6, 0x1

    invoke-static {v4, v5, v0, v1, v6}, LX/2h3;->A01(DDI)D

    move-result-wide v8

    iget-wide v4, v15, LX/2h3;->A02:D

    const/4 v6, 0x7

    invoke-static {v4, v5, v0, v1, v6}, LX/2h3;->A01(DDI)D

    move-result-wide v10

    iget-wide v4, v15, LX/2h3;->A01:D

    const/16 v6, 0x1c

    invoke-static {v4, v5, v0, v1, v6}, LX/2h3;->A01(DDI)D

    move-result-wide v12

    iget-wide v4, v15, LX/2h3;->A03:D

    const/16 v6, 0x54

    invoke-static {v4, v5, v0, v1, v6}, LX/2h3;->A01(DDI)D

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, LX/2h3;-><init>(DDDD)V

    move-object v15, v7

    :cond_0
    const/4 v0, 0x1

    aget-object v5, v25, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v4, v36

    iget-wide v10, v4, LX/0xs;->A00:D

    iget-wide v8, v4, LX/0xs;->A02:D

    iget-wide v13, v4, LX/0xs;->A01:D

    iget-wide v6, v4, LX/0xs;->A03:D

    invoke-static {v5, v2, v3}, LX/2h3;->A04(LX/2h4;J)LX/2h3;

    move-result-object v12

    iget-wide v4, v12, LX/2h3;->A00:D

    div-double/2addr v4, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    iget-wide v4, v12, LX/2h3;->A02:D

    div-double/2addr v4, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    iget-wide v4, v12, LX/2h3;->A01:D

    div-double/2addr v4, v13

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    iget-wide v4, v12, LX/2h3;->A03:D

    div-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double v0, v0, v16

    mul-double v18, v18, v0

    sub-double v0, v0, v18

    mul-double v20, v20, v0

    sub-double v0, v0, v20

    mul-double/2addr v0, v4

    const/4 v4, 0x0

    aget-object v6, v25, v4

    if-eqz v6, :cond_5

    move-object/from16 v4, v36

    iget-wide v4, v4, LX/0xs;->A0C:D

    add-double v11, v16, v18

    add-double v11, v11, v20

    add-double/2addr v11, v0

    mul-double/2addr v11, v4

    iget-wide v6, v6, LX/2h4;->A06:J

    sub-long v4, p3, v6

    long-to-double v6, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double/2addr v9, v11

    :goto_3
    new-instance v8, LX/2h3;

    iget-wide v4, v15, LX/2h3;->A00:D

    mul-double v27, v16, v4

    iget-wide v4, v15, LX/2h3;->A02:D

    mul-double v29, v18, v4

    iget-wide v4, v15, LX/2h3;->A01:D

    mul-double v31, v20, v4

    iget-wide v4, v15, LX/2h3;->A03:D

    mul-double v33, v0, v4

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v34}, LX/2h3;-><init>(DDDD)V

    iget-wide v6, v8, LX/2h3;->A00:D

    iget-wide v4, v8, LX/2h3;->A02:D

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/2h3;->A01:D

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/2h3;->A03:D

    add-double/2addr v6, v4

    add-double/2addr v6, v9

    const/4 v4, 0x0

    aget-object v5, v25, v4

    if-eqz v5, :cond_2

    move-object/from16 v4, v36

    iget-wide v12, v4, LX/0xs;->A05:D

    iget-wide v4, v5, LX/2h4;->A06:J

    long-to-double v8, v4

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double/2addr v8, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v12

    :goto_4
    move-object/from16 v12, p0

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v13

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/4 v8, 0x7

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v14

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/4 v8, 0x6

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v15

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/16 v8, 0xb

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v22

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/16 v8, 0xa

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v11

    iget-object v9, v12, LX/1TD;->A0H:LX/2h7;

    const/16 v8, 0x9

    invoke-virtual {v9, v10, v8}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v10

    const/16 v8, 0x8

    aget-object v12, v25, v8

    const/4 v8, 0x7

    aget-object v9, v25, v8

    const/4 v8, 0x6

    aget-object v8, v25, v8

    invoke-static {v12, v13, v2, v3}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v13

    invoke-static {v9, v14, v2, v3}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v14

    invoke-static {v8, v15, v2, v3}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v12

    move-object/from16 v8, v36

    iget-wide v8, v8, LX/0xs;->A09:D

    invoke-static {v14, v8, v9}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v14

    move-object/from16 v8, v36

    iget-wide v8, v8, LX/0xs;->A04:D

    invoke-static {v13, v8, v9}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v8

    invoke-static {v14, v8}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v8

    invoke-static {v8, v12}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v12

    move-object/from16 v8, v36

    iget-wide v8, v8, LX/0xs;->A08:D

    invoke-static {v12, v8, v9}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v8

    const/16 v9, 0xb

    aget-object v14, v25, v9

    const/16 v9, 0xa

    aget-object v12, v25, v9

    const/16 v9, 0x9

    aget-object v13, v25, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v22

    move-wide/from16 v25, v2

    invoke-static/range {v23 .. v26}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v9

    invoke-static {v12, v11, v2, v3}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v12

    invoke-static {v13, v10, v2, v3}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v11

    move-object/from16 v2, v36

    iget-wide v2, v2, LX/0xs;->A09:D

    invoke-static {v12, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v10

    move-object/from16 v2, v36

    iget-wide v2, v2, LX/0xs;->A04:D

    invoke-static {v9, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v2

    invoke-static {v10, v2}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v2

    invoke-static {v2, v11}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v9

    move-object/from16 v2, v36

    iget-wide v2, v2, LX/0xs;->A0B:D

    invoke-static {v9, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v10

    move-object/from16 v2, p5

    move-object/from16 v3, v35

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2h3;

    if-nez v9, :cond_1

    invoke-static {}, LX/2h3;->A03()LX/2h3;

    move-result-object v2

    :goto_5
    add-double v16, v16, v18

    add-double v16, v16, v20

    add-double v16, v16, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v16

    invoke-static {v8, v10}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v0

    invoke-static {v0, v2}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v10

    iget-wide v8, v10, LX/2h3;->A00:D

    add-double/2addr v8, v4

    iget-wide v2, v10, LX/2h3;->A02:D

    add-double/2addr v2, v4

    iget-wide v0, v10, LX/2h3;->A01:D

    add-double/2addr v0, v4

    iget-wide v10, v10, LX/2h3;->A03:D

    add-double/2addr v10, v4

    move-object/from16 v4, v36

    iget-wide v4, v4, LX/0xs;->A0A:D

    mul-double/2addr v8, v4

    mul-double/2addr v2, v4

    mul-double/2addr v0, v4

    mul-double/2addr v4, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v6, v0

    return-wide v6

    :cond_1
    move-object/from16 v2, v36

    iget-wide v2, v2, LX/0xs;->A06:D

    invoke-static {v9, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v2

    goto :goto_5

    :cond_2
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_3
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    cmpg-double v8, v6, v9

    if-gez v8, :cond_4

    sub-double/2addr v6, v4

    div-double/2addr v6, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    neg-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    goto/16 :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/2h3;->A03()LX/2h3;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/2h3;->A03()LX/2h3;

    move-result-object v24

    goto/16 :goto_0
.end method

.method public final declared-synchronized A04(LX/255;IDJLjava/lang/Double;)Ljava/lang/Double;
    .locals 40

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v8, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v8, LX/1TD;->A0H:LX/2h7;

    move/from16 v19, p2

    move/from16 v10, v19

    iget-object v1, v0, LX/2h7;->A0A:LX/2h2;

    iget-object v1, v1, LX/2h2;->A01:LX/04R;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2h4;

    if-eqz v1, :cond_1

    aget-object v2, v1, p2

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, LX/2h7;->A07:LX/1DZ;

    invoke-virtual {v1, v9}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    cmp-long v1, v6, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-array v14, v5, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v14, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v14, v4

    iget-object v1, v0, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v1}, LX/2h6;->A00()LX/1Fg;

    move-result-object v10

    const-string v11, "ranking"

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "last_update"

    aput-object v1, v12, v3

    const-string v1, "decay1"

    aput-object v1, v12, v4

    const-string v1, "decay7"

    aput-object v1, v12, v5

    const-string v2, "decay28"

    const/4 v1, 0x3

    aput-object v2, v12, v1

    const-string v2, "decay84"

    const/4 v1, 0x4

    aput-object v2, v12, v1

    const-string v13, "jid_row_id = ? AND event = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    invoke-virtual/range {v10 .. v18}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/2h4;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/2h4;-><init>(LX/255;IJDDDD)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    :try_start_7
    iget-object v0, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    :goto_1
    move-wide/from16 v20, p5

    move-wide/from16 v30, p3

    if-nez v2, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v32, v30

    goto :goto_3

    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, p3, v1

    if-lez v0, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    :goto_3
    new-instance v3, LX/2h4;

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move/from16 v29, v19

    move-wide/from16 v30, v20

    invoke-direct/range {v27 .. v39}, LX/2h4;-><init>(LX/255;IJDDDD)V

    iget-object v4, v8, LX/1TD;->A0H:LX/2h7;

    iget-object v1, v4, LX/2h7;->A07:LX/1DZ;

    iget-object v0, v3, LX/2h4;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event"

    iget v0, v3, LX/2h4;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    iget-wide v0, v3, LX/2h4;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v3, LX/2h4;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v3, LX/2h4;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v3, LX/2h4;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v3, LX/2h4;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "ranking"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/1Fg;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v4, LX/2h7;->A0A:LX/2h2;

    invoke-virtual {v0, v3}, LX/2h2;->A01(LX/2h4;)V

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v1

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_6

    :cond_6
    iget-wide v0, v2, LX/2h4;->A06:J

    sub-long v5, p5, v0

    iget-wide v3, v2, LX/2h4;->A01:D

    long-to-double v0, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v10

    if-eqz p7, :cond_7

    invoke-static {v10, v11}, LX/1TD;->A02(D)Z

    move-result v3

    if-eqz v3, :cond_7

    add-double v6, v10, p3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v3, v6, v4

    if-lez v3, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    sub-double v32, v32, v10

    :goto_4
    iget-wide v3, v2, LX/2h4;->A03:D

    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v24

    add-double v24, v24, v32

    iget-wide v3, v2, LX/2h4;->A02:D

    const/16 v5, 0x1c

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v26

    add-double v26, v26, v32

    iget-wide v2, v2, LX/2h4;->A04:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/2h3;->A01(DDI)D

    move-result-wide v28

    add-double v28, v28, v32

    new-instance v0, LX/2h4;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/2h4;-><init>(LX/255;IJDDDD)V

    iget-wide v1, v0, LX/2h4;->A01:D

    invoke-static {v1, v2}, LX/1TD;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/2h4;->A03:D

    invoke-static {v1, v2}, LX/1TD;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/2h4;->A02:D

    invoke-static {v1, v2}, LX/1TD;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/2h4;->A04:D

    invoke-static {v1, v2}, LX/1TD;->A02(D)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    add-double v10, v10, p3

    move-wide/from16 v32, v30

    move-wide/from16 v22, v10

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :cond_9
    if-nez v1, :cond_a

    new-instance v0, LX/2h4;

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move-wide/from16 v36, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v19

    move-wide/from16 v28, v20

    invoke-direct/range {v25 .. v37}, LX/2h4;-><init>(LX/255;IJDDDD)V

    :cond_a
    iget-object v4, v8, LX/1TD;->A0H:LX/2h7;

    iget-object v2, v4, LX/2h7;->A07:LX/1DZ;

    iget-object v1, v0, LX/2h4;->A00:LX/255;

    invoke-virtual {v2, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_update"

    iget-wide v1, v0, LX/2h4;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    iget-wide v1, v0, LX/2h4;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    iget-wide v1, v0, LX/2h4;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    iget-wide v1, v0, LX/2h4;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    iget-wide v1, v0, LX/2h4;->A04:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v2, 0x1

    iget v1, v0, LX/2h4;->A05:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v4, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v1}, LX/2h6;->A01()LX/1Fg;

    move-result-object v3

    const-string v2, "ranking"

    const-string v1, "jid_row_id = ? AND event = ?"

    invoke-virtual {v3, v2, v6, v1, v5}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v4, LX/2h7;->A0A:LX/2h2;

    invoke-virtual {v1, v0}, LX/2h2;->A01(LX/2h4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_8

    :catchall_4
    move-exception v1

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_6

    :catchall_5
    move-exception v1

    iget-object v0, v0, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_6
    throw v1

    :goto_7
    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_b
    :goto_8
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0xs;Ljava/util/Set;J)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xs;",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;J)",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2h3;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v15, LX/1TD;->A0H:LX/2h7;

    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v14

    iget-object v1, v15, LX/1TD;->A0H:LX/2h7;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v12

    iget-object v1, v15, LX/1TD;->A0H:LX/2h7;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v11

    iget-object v1, v15, LX/1TD;->A0H:LX/2h7;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v9

    iget-object v0, v15, LX/1TD;->A02:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/255;

    invoke-static {v13}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, LX/1TD;->A02:LX/1CS;

    invoke-virtual {v0, v13}, LX/1CS;->A0H(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/1TD;->A02:LX/1CS;

    invoke-virtual {v0, v13}, LX/1CS;->A04(LX/255;)J

    move-result-wide v0

    move-wide/from16 v7, p3

    sub-long v3, p3, v0

    const-wide v1, 0x1cf7c5800L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, v15, LX/1TD;->A05:LX/1DS;

    move-object v0, v13

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v0, v15, LX/1TD;->A08:LX/0tq;

    invoke-virtual {v2, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0t5;->A01()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v6

    move-object/from16 v17, p2

    move-object/from16 v1, v17

    invoke-static {v6, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0t5;->A01()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide v0, -0x4036666666666668L    # -0.19999999999999996

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-object v0, v15, LX/1TD;->A0H:LX/2h7;

    invoke-virtual {v0, v13}, LX/2h7;->A04(LX/255;)[LX/2h4;

    move-result-object v2

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v13, v2, v0

    const/16 v0, 0xa

    aget-object v3, v2, v0

    const/16 v0, 0x9

    aget-object v2, v2, v0

    invoke-static {v1, v14, v7, v8}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v1

    invoke-static {v13, v12, v7, v8}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v0

    invoke-static {v3, v11, v7, v8}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v13

    invoke-static {v2, v9, v7, v8}, LX/2h3;->A05(LX/2h4;LX/2h1;J)LX/2h3;

    move-result-object v7

    move-object/from16 v8, p1

    iget-wide v2, v8, LX/0xs;->A09:D

    invoke-static {v1, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v1

    invoke-static {v0, v1}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v15

    iget-wide v0, v8, LX/0xs;->A08:D

    invoke-static {v15, v0, v1}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v15

    invoke-static {v13, v2, v3}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v0

    invoke-static {v7, v0}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v2

    iget-wide v0, v8, LX/0xs;->A0B:D

    invoke-static {v2, v0, v1}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v0

    invoke-static {v15, v0}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/2h3;->A06(LX/2h3;D)LX/2h3;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h3;

    if-nez v0, :cond_2

    invoke-static {}, LX/2h3;->A03()LX/2h3;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, LX/2h3;->A00(LX/2h3;LX/2h3;)LX/2h3;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_4
    return-object v10
.end method

.method public A07()V
    .locals 7

    iget-object v0, p0, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1TD;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1TD;->A0G(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1TD;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v0, p0, LX/1TD;->A0K:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "status_tab_last_opened_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, LX/1TD;->A0B:Z

    iget-object v1, p0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gn;

    invoke-direct {v0, p0}, LX/2gn;-><init>(LX/1TD;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A08()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, LX/1TD;->A0G(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v4, LX/1TD;->A04:LX/0sk;

    iget-object v0, v4, LX/1TD;->A0G:LX/38n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/2gz;

    invoke-direct {v1, v0}, LX/2gz;-><init>(LX/38n;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/1TD;->A0I:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ep;

    invoke-virtual {v1}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, LX/21m;

    invoke-direct {v6}, LX/21m;-><init>()V

    iget-boolean v0, v4, LX/1TD;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/21m;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21m;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v4, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0O()LX/0xs;

    move-result-object v12

    invoke-virtual {v4, v12, v2, v14, v15}, LX/1TD;->A06(LX/0xs;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v16

    iget-object v8, v4, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2G9;

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, LX/1TD;->A03(LX/0xs;LX/2G9;JLjava/util/Map;)D

    move-result-wide v2

    iget-object v1, v4, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21m;->A01:Ljava/lang/Long;

    iget-object v5, v4, LX/1TD;->A0L:LX/1JZ;

    new-instance v3, LX/1Ro;

    const/16 v2, 0x64

    const v1, 0x186a0

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1, v0}, LX/1Ro;-><init>(IIIZ)V

    invoke-virtual {v5, v6, v3}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    iget-object v0, v4, LX/1TD;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1TD;->A0A:Z

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v4, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LX/1TD;->A04:LX/0sk;

    new-instance v1, LX/2gr;

    invoke-direct {v1, v4, v2}, LX/2gr;-><init>(LX/1TD;Ljava/util/Map;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1TD;->A0H:LX/2h7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, v2, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A02()Z

    iget-object v0, v2, LX/2h7;->A0A:LX/2h2;

    iget-object v1, v0, LX/2h2;->A01:LX/04R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    iget-object v0, v2, LX/2h7;->A0A:LX/2h2;

    iget-object v0, v0, LX/2h2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2h7;->A00:Z

    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(IIDJ)V
    .locals 28

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1TD;->A0H:LX/2h7;

    move/from16 v10, p2

    move/from16 v9, p1

    invoke-virtual {v0, v9, v10}, LX/2h7;->A03(II)LX/2h1;

    move-result-object v2

    move-wide/from16 v11, p5

    move-wide/from16 v13, p3

    if-nez v2, :cond_0

    new-instance v8, LX/2h1;

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v8 .. v20}, LX/2h1;-><init>(IIJDDDD)V

    iget-object v3, v7, LX/1TD;->A0H:LX/2h7;

    iget-object v0, v3, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    iget v0, v8, LX/2h1;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event"

    iget v0, v8, LX/2h1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    iget-wide v0, v8, LX/2h1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v8, LX/2h1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v8, LX/2h1;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v8, LX/2h1;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v8, LX/2h1;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "normalization"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Fg;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v3, LX/2h7;->A0A:LX/2h2;

    invoke-virtual {v0, v8}, LX/2h2;->A00(LX/2h1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_1

    :cond_0
    iget-wide v0, v2, LX/2h1;->A05:J

    sub-long v5, p5, v0

    iget-wide v3, v2, LX/2h1;->A00:D

    long-to-double v0, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v20

    add-double v20, v20, p3

    iget-wide v3, v2, LX/2h1;->A02:D

    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v22

    add-double v22, v22, p3

    iget-wide v3, v2, LX/2h1;->A01:D

    const/16 v5, 0x1c

    invoke-static {v3, v4, v0, v1, v5}, LX/2h3;->A01(DDI)D

    move-result-wide v24

    add-double v24, v24, p3

    iget-wide v2, v2, LX/2h1;->A03:D

    const/16 v4, 0x54

    invoke-static {v2, v3, v0, v1, v4}, LX/2h3;->A01(DDI)D

    move-result-wide v26

    add-double v26, v26, p3

    new-instance v8, LX/2h1;

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v18, v11

    invoke-direct/range {v15 .. v27}, LX/2h1;-><init>(IIJDDDD)V

    iget-wide v0, v8, LX/2h1;->A00:D

    invoke-static {v0, v1}, LX/1TD;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/2h1;->A02:D

    invoke-static {v0, v1}, LX/1TD;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/2h1;->A01:D

    invoke-static {v0, v1}, LX/1TD;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/2h1;->A03:D

    invoke-static {v0, v1}, LX/1TD;->A02(D)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    new-instance v8, LX/2h1;

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v8 .. v20}, LX/2h1;-><init>(IIJDDDD)V

    :cond_3
    iget-object v4, v7, LX/1TD;->A0H:LX/2h7;

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    iget-wide v0, v8, LX/2h1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    iget-wide v0, v8, LX/2h1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    iget-wide v0, v8, LX/2h1;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    iget-wide v0, v8, LX/2h1;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    iget-wide v0, v8, LX/2h1;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, v8, LX/2h1;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, v8, LX/2h1;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "normalization"

    const-string v0, "type = ? AND event = ?"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v4, LX/2h7;->A0A:LX/2h2;

    invoke-virtual {v0, v8}, LX/2h2;->A00(LX/2h1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/255;ID)V
    .locals 8

    iget-object v0, p0, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/1TD;->A0C(LX/255;IDJLjava/lang/Double;)V

    return-void
.end method

.method public final declared-synchronized A0C(LX/255;IDJLjava/lang/Double;)V
    .locals 16

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v9, p7

    move-wide/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, LX/1TD;->A04(LX/255;IDJLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v9, v2

    move v11, v4

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, LX/1TD;->A0A(IIDJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic A0D(LX/2G9;LX/2G9;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1TD;->A0H:LX/2h7;

    const-string v8, "jid_row_id = ?"

    const-string v7, "ranking"

    iget-object v0, v6, LX/2h7;->A07:LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v11

    iget-object v0, v6, LX/2h7;->A07:LX/1DZ;

    invoke-virtual {v0, p2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A01()LX/1Fg;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v7, v8, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v7, v2, v8, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v6, LX/2h7;->A0A:LX/2h2;

    iget-object v0, v0, LX/2h2;->A01:LX/04R;

    invoke-virtual {v0, p1}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v6, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, v6, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gg;

    invoke-direct {v0, p0, p1}, LX/2gg;-><init>(LX/1TD;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0F(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/1TD;->A0G:LX/38n;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h5;

    invoke-virtual {v0, p1}, LX/2h5;->A02(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1TD;->A0B:Z

    return-void
.end method

.method public A0G(J)Z
    .locals 4

    iget-object v0, p0, LX/1TD;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
