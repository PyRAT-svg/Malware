.class public LX/0yE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0yE;


# instance fields
.field public final A00:LX/0nj;

.field public final A01:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/1S9;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/2PY;

.field public final A03:LX/2Pc;

.field public final A04:Ljava/util/Random;

.field public final A05:LX/2mC;

.field public final A06:LX/0xH;

.field public final A07:LX/1TD;

.field public A08:LX/0yC;

.field public final A09:LX/19d;

.field public A0A:LX/0yD;

.field public final A0B:LX/1U3;

.field public final A0C:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1JZ;LX/0xH;LX/2PY;LX/1TD;LX/1lU;LX/2Pc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0yE;->A04:Ljava/util/Random;

    new-instance v0, LX/0y9;

    invoke-direct {v0, p0}, LX/0y9;-><init>(LX/0yE;)V

    iput-object v0, p0, LX/0yE;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, LX/1sQ;

    invoke-direct {v0, p0}, LX/1sQ;-><init>(LX/0yE;)V

    iput-object v0, p0, LX/0yE;->A00:LX/0nj;

    iput-object p1, p0, LX/0yE;->A09:LX/19d;

    iput-object p2, p0, LX/0yE;->A0B:LX/1U3;

    iput-object p3, p0, LX/0yE;->A0C:LX/1JZ;

    iput-object p4, p0, LX/0yE;->A06:LX/0xH;

    iput-object p5, p0, LX/0yE;->A02:LX/2PY;

    iput-object p6, p0, LX/0yE;->A07:LX/1TD;

    iput-object p8, p0, LX/0yE;->A03:LX/2Pc;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p2}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/0yE;->A05:LX/2mC;

    iget-object v0, p0, LX/0yE;->A00:LX/0nj;

    invoke-virtual {p7, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0yE;
    .locals 11

    sget-object v0, LX/0yE;->A0D:LX/0yE;

    if-nez v0, :cond_1

    const-class v1, LX/0yE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yE;->A0D:LX/0yE;

    if-nez v0, :cond_0

    new-instance v2, LX/0yE;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v7

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v8

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v9

    invoke-static {}, LX/2Pc;->A00()LX/2Pc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0yE;-><init>(LX/19d;LX/1U3;LX/1JZ;LX/0xH;LX/2PY;LX/1TD;LX/1lU;LX/2Pc;)V

    sput-object v2, LX/0yE;->A0D:LX/0yE;

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
    sget-object v0, LX/0yE;->A0D:LX/0yE;

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/0yE;->A08:LX/0yC;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0yC;->A07:J

    return-wide v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yC;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yC;->A02:Z

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 8

    iget-object v6, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0yE;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    new-instance v7, LX/21q;

    invoke-direct {v7}, LX/21q;-><init>()V

    iget-wide v0, v6, LX/0yC;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A01:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/0yC;->A0E:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A04:Ljava/lang/Long;

    iget v0, v6, LX/0yC;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A05:Ljava/lang/Long;

    iget v0, v6, LX/0yC;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A02:Ljava/lang/Long;

    iget v0, v6, LX/0yC;->A08:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A03:Ljava/lang/Integer;

    :cond_0
    iget v0, v6, LX/0yC;->A09:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/21q;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v5, p0, LX/0yE;->A0C:LX/1JZ;

    const/4 v4, 0x1

    iget-object v0, v5, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v5, v7, v4}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v5, v7, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0yC;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0yC;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0yC;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0yC;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0yE;->A05:LX/2mC;

    new-instance v0, LX/0lK;

    invoke-direct {v0, p0, v6, v2, v3}, LX/0lK;-><init>(LX/0yE;LX/0yC;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yE;->A08:LX/0yC;

    :cond_4
    return-void
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0yC;->A09:I

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 5

    iget-object v0, p0, LX/0yE;->A08:LX/0yC;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0yC;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    new-instance v3, LX/21r;

    invoke-direct {v3}, LX/21r;-><init>()V

    invoke-virtual {p0}, LX/0yE;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21r;->A02:Ljava/lang/Long;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21r;->A00:Ljava/lang/Long;

    iget-object v2, p0, LX/0yE;->A0C:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v3, v4}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/0yC;->A0D:Z

    :cond_2
    return-void
.end method

.method public synthetic A06(LX/0yC;J)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0yC;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p1, LX/0yC;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0yC;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0yE;->A07:LX/1TD;

    iget-object v2, p1, LX/0yC;->A05:Ljava/util/Set;

    iget-object v1, v3, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gy;

    invoke-direct {v0, v3, v2, p2, p3}, LX/2gy;-><init>(LX/1TD;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0yE;->A07:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gk;

    invoke-direct {v0, v2, v5, p2, p3}, LX/2gk;-><init>(LX/1TD;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0yE;->A07:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gx;

    invoke-direct {v0, v2, v4, p2, p3}, LX/2gx;-><init>(LX/1TD;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A07(LX/0yD;LX/0yC;J)V
    .locals 38

    move-object/from16 v14, p0

    const-class v10, LX/0xH;

    monitor-enter v10

    :try_start_0
    new-instance v11, LX/0xp;

    sget v0, LX/0xH;->A3I:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sget v0, LX/0xH;->A3F:F

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sget v0, LX/0xH;->A3J:F

    float-to-double v0, v0

    move-wide/from16 v24, v0

    sget v0, LX/0xH;->A3G:F

    float-to-double v15, v0

    sget v0, LX/0xH;->A3E:F

    float-to-double v12, v0

    sget v0, LX/0xH;->A3H:F

    float-to-double v8, v0

    sget v0, LX/0xH;->A3K:F

    float-to-double v6, v0

    sget v0, LX/0xH;->A3L:F

    float-to-double v4, v0

    sget v0, LX/0xH;->A3B:F

    float-to-double v2, v0

    sget v0, LX/0xH;->A3C:F

    float-to-double v0, v0

    move-object/from16 v17, v11

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v15

    move-wide/from16 v26, v12

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    invoke-direct/range {v17 .. v37}, LX/0xp;-><init>(DDDDDDDDDD)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0yD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yB;

    iget v0, v9, LX/0yB;->A05:I

    if-lez v0, :cond_0

    iget-object v0, v9, LX/0yB;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yA;

    iget-boolean v0, v8, LX/0yA;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/0yA;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/16 v18, 0x1

    :goto_2
    iget v0, v8, LX/0yA;->A05:I

    if-lez v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    long-to-double v6, v0

    iget-wide v0, v8, LX/0yA;->A02:J

    long-to-double v4, v0

    iget-wide v0, v11, LX/0xp;->A08:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v6, v0

    if-gez v13, :cond_7

    const-wide/16 v5, 0x0

    :goto_3
    iget v0, v8, LX/0yA;->A09:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_3

    int-to-double v2, v0

    iget-wide v0, v11, LX/0xp;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :cond_3
    mul-double/2addr v5, v2

    iget-object v1, v8, LX/0yA;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-wide v0, v11, LX/0xp;->A00:D

    :goto_4
    mul-double/2addr v5, v0

    :cond_4
    add-double v16, v16, v5

    const-wide/16 v2, 0x0

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v12, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, v11, LX/0xp;->A01:D

    goto :goto_4

    :cond_7
    sub-double/2addr v6, v0

    add-double/2addr v4, v2

    iget-wide v13, v11, LX/0xp;->A05:D

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    sub-double/2addr v4, v0

    div-double/2addr v6, v4

    iget-wide v0, v11, LX/0xp;->A09:D

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_3

    :cond_8
    if-gtz v12, :cond_9

    if-gtz v15, :cond_9

    iget v1, v9, LX/0yB;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-wide/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v1, p2

    if-nez v7, :cond_e

    iget-object v0, v1, LX/0yC;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_9
    if-lez v12, :cond_d

    iget v0, v9, LX/0yB;->A05:I

    sub-int/2addr v0, v12

    if-eqz v18, :cond_c

    const-wide/16 v2, 0x0

    :goto_6
    int-to-double v0, v12

    add-double/2addr v0, v2

    div-double v16, v16, v0

    iget v1, v9, LX/0yB;->A00:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_b

    iget v0, v9, LX/0yB;->A01:I

    if-eqz v0, :cond_b

    iget-wide v0, v11, LX/0xp;->A02:D

    :goto_7
    mul-double v16, v16, v0

    :cond_a
    :goto_8
    int-to-double v2, v15

    iget-wide v0, v11, LX/0xp;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_5

    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-wide v0, v11, LX/0xp;->A03:D

    goto :goto_7

    :cond_c
    iget-wide v2, v11, LX/0xp;->A04:D

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v14, p0

    iget-object v0, v14, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0yC;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_11

    iget-object v0, v1, LX/0yC;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0yC;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    cmpl-double v0, v16, v2

    if-lez v0, :cond_10

    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, v1, LX/0yC;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v2, v14, LX/0yE;->A07:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2go;

    move-wide/from16 v8, p3

    move-object/from16 v5, v23

    move-wide v6, v8

    invoke-direct {v0, v2, v5, v6, v7}, LX/2go;-><init>(LX/1TD;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v14, LX/0yE;->A07:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gh;

    move-object/from16 v5, v22

    invoke-direct {v0, v2, v5, v6, v7}, LX/2gh;-><init>(LX/1TD;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v14, LX/0yE;->A07:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gv;

    move-object/from16 v5, v21

    invoke-direct {v0, v2, v5, v6, v7}, LX/2gv;-><init>(LX/1TD;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(LX/1SB;I)V
    .locals 4

    new-instance v3, LX/21n;

    invoke-direct {v3}, LX/21n;-><init>()V

    invoke-virtual {p0}, LX/0yE;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21n;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21n;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/0yE;->A0C:LX/1JZ;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0yC;->A0A:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yC;->A0A:I

    :cond_0
    iget-object v0, p0, LX/0yE;->A0A:LX/0yD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0yD;->A06:Ljava/util/Map;

    invoke-static {p1}, LX/0yD;->A01(LX/1SB;)LX/2G9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0yB;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yA;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0yA;->A05:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yA;->A05:I

    :cond_1
    return-void
.end method

.method public A09(LX/1SB;JI)V
    .locals 5

    new-instance v4, LX/21l;

    invoke-direct {v4}, LX/21l;-><init>()V

    invoke-virtual {p0}, LX/0yE;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21l;->A04:Ljava/lang/Long;

    iget-byte v2, p1, LX/1SB;->A0H:B

    iget v1, p1, LX/1SB;->A0L:I

    invoke-static {p1}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21l;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21l;->A01:Ljava/lang/Long;

    iget v3, p1, LX/1SB;->A0L:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21l;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21l;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/0yE;->A0C:LX/1JZ;

    invoke-virtual {v1, v4, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic A0A(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yA;

    new-instance v6, LX/21k;

    invoke-direct {v6}, LX/21k;-><init>()V

    iget-wide v0, v4, LX/0yA;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A0D:Ljava/lang/Long;

    iget v0, v4, LX/0yA;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A0C:Ljava/lang/Integer;

    iget v0, v4, LX/0yA;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A0B:Ljava/lang/Long;

    iget v0, v4, LX/0yA;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/0yA;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/21k;->A00:Ljava/lang/Integer;

    iget-wide v0, v4, LX/0yA;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/0yA;->A0B:J

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/16 v7, 0x3e8

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    long-to-double v2, v0

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v7

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A0A:Ljava/lang/Long;

    iget-wide v2, v4, LX/0yA;->A02:J

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A04:Ljava/lang/Long;

    iget v0, v4, LX/0yA;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A06:Ljava/lang/Long;

    iget v0, v4, LX/0yA;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/0yA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A03:Ljava/lang/Long;

    iget-boolean v0, v4, LX/0yA;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A07:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0yE;->A03:LX/2Pc;

    iget-wide v0, v4, LX/0yA;->A06:J

    invoke-virtual {v2, v0, v1}, LX/2Pc;->A01(J)I

    move-result v7

    if-lez v7, :cond_1

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21k;->A01:Ljava/lang/Long;

    :cond_1
    iget-object v2, v4, LX/0yA;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0yE;->A02:LX/2PY;

    invoke-virtual {v0, v1, v5, v7}, LX/2PY;->A06(III)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0yE;->A0C:LX/1JZ;

    invoke-virtual {v0, v6}, LX/1JZ;->A03(LX/1J8;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-wide v3, v4, LX/0yA;->A0B:J

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0yE;->A02:LX/2PY;

    invoke-virtual {v0, v5, v5, v7}, LX/2PY;->A06(III)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yE;->A08:LX/0yC;

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yC;->A0C:Z

    :cond_0
    new-instance v2, LX/0yD;

    iget-wide v3, v1, LX/0yC;->A07:J

    iget-object v0, p0, LX/0yE;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v10, p0, LX/0yE;->A01:Ljava/util/LinkedHashMap;

    const-wide/32 v11, 0xea60

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, LX/0yD;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    iput-object v2, p0, LX/0yE;->A0A:LX/0yD;

    :cond_1
    return-void
.end method
