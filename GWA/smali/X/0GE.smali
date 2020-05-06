.class public LX/0GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0GA;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0GF;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0GD;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GE;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GE;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GE;->A01:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0GE;->A03:LX/0GD;

    iput-object p0, p1, LX/0GD;->A00:LX/0GE;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(D)V
    .locals 53

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0GE;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GF;

    invoke-interface {v0, v2}, LX/0GF;->onBeforeIntegrate(LX/0GE;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0GE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GA;

    invoke-virtual {v0}, LX/0GA;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v3, v0, LX/0GA;->A0D:Z

    const/4 v1, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_13

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v6

    invoke-virtual {v0}, LX/0GA;->A01()Z

    move-result v24

    if-eqz v24, :cond_3

    iget-boolean v1, v0, LX/0GA;->A0D:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v1, v4, v2

    if-lez v1, :cond_4

    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    :cond_4
    iget-wide v1, v0, LX/0GA;->A0C:D

    add-double/2addr v1, v4

    iput-wide v1, v0, LX/0GA;->A0C:D

    iget-object v1, v0, LX/0GA;->A08:LX/0GB;

    iget-wide v11, v1, LX/0GB;->A01:D

    iget-wide v13, v1, LX/0GB;->A00:D

    iget-object v15, v0, LX/0GA;->A00:LX/0G9;

    iget-wide v9, v15, LX/0G9;->A00:D

    iget-wide v3, v15, LX/0G9;->A01:D

    iget-object v1, v0, LX/0GA;->A0B:LX/0G9;

    move-object/from16 v52, v1

    iget-wide v7, v1, LX/0G9;->A00:D

    iget-wide v5, v1, LX/0G9;->A01:D

    :goto_2
    iget-wide v1, v0, LX/0GA;->A0C:D

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v1, v22

    if-ltz v16, :cond_6

    sub-double v1, v1, v22

    iput-wide v1, v0, LX/0GA;->A0C:D

    cmpg-double v5, v1, v22

    if-gez v5, :cond_5

    iget-object v1, v0, LX/0GA;->A06:LX/0G9;

    iput-wide v9, v1, LX/0G9;->A00:D

    iput-wide v3, v1, LX/0G9;->A01:D

    :cond_5
    iget-wide v1, v0, LX/0GA;->A02:D

    sub-double v34, v1, v7

    mul-double v34, v34, v11

    mul-double v5, v13, v3

    sub-double v34, v34, v5

    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v26, v3

    move-wide/from16 v32, v9

    invoke-static/range {v26 .. v33}, LX/0CS;->A00(DDDD)D

    move-result-wide v5

    move-wide/from16 v40, v3

    move-wide/from16 v36, v28

    move-wide/from16 v38, v30

    invoke-static/range {v34 .. v41}, LX/0CS;->A00(DDDD)D

    move-result-wide v36

    sub-double v44, v1, v5

    mul-double v44, v44, v11

    mul-double v5, v13, v36

    sub-double v44, v44, v5

    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide/from16 v40, v30

    move-wide/from16 v42, v9

    invoke-static/range {v36 .. v43}, LX/0CS;->A00(DDDD)D

    move-result-wide v5

    move-wide/from16 v46, v38

    move-wide/from16 v48, v30

    move-wide/from16 v50, v3

    invoke-static/range {v44 .. v51}, LX/0CS;->A00(DDDD)D

    move-result-wide v18

    sub-double v20, v1, v5

    mul-double v20, v20, v11

    mul-double v5, v13, v18

    sub-double v20, v20, v5

    mul-double v7, v18, v22

    add-double/2addr v7, v9

    mul-double v5, v20, v22

    add-double/2addr v5, v3

    sub-double/2addr v1, v7

    mul-double/2addr v1, v11

    mul-double v16, v13, v5

    sub-double v1, v1, v16

    add-double v36, v36, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v36, v36, v18

    add-double v36, v36, v3

    add-double v36, v36, v5

    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v36, v36, v16

    add-double v44, v44, v20

    mul-double v44, v44, v18

    add-double v44, v44, v34

    add-double v44, v44, v1

    mul-double v44, v44, v16

    mul-double v36, v36, v22

    add-double v9, v36, v9

    mul-double v44, v44, v22

    add-double v3, v44, v3

    goto/16 :goto_2

    :cond_6
    move-object/from16 v13, v52

    iput-wide v7, v13, LX/0G9;->A00:D

    iput-wide v5, v13, LX/0G9;->A01:D

    iput-wide v9, v15, LX/0G9;->A00:D

    iput-wide v3, v15, LX/0G9;->A01:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v1, v7

    if-lez v5, :cond_7

    div-double v1, v1, v22

    mul-double/2addr v9, v1

    iget-object v13, v0, LX/0GA;->A06:LX/0G9;

    iget-wide v5, v13, LX/0G9;->A00:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v1

    mul-double v5, v5, v16

    add-double/2addr v5, v9

    iput-wide v5, v15, LX/0G9;->A00:D

    mul-double/2addr v3, v1

    iget-wide v1, v13, LX/0G9;->A01:D

    mul-double v1, v1, v16

    add-double/2addr v1, v3

    iput-wide v1, v15, LX/0G9;->A01:D

    :cond_7
    invoke-virtual {v0}, LX/0GA;->A01()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/0GA;->A05:Z

    if-eqz v1, :cond_c

    cmpl-double v1, v11, v7

    if-lez v1, :cond_11

    iget-wide v3, v0, LX/0GA;->A0A:D

    iget-wide v1, v0, LX/0GA;->A02:D

    cmpg-double v5, v3, v1

    if-gez v5, :cond_8

    iget-wide v5, v15, LX/0G9;->A00:D

    cmpl-double v9, v5, v1

    if-gtz v9, :cond_9

    :cond_8
    cmpl-double v5, v3, v1

    if-lez v5, :cond_11

    iget-wide v3, v15, LX/0G9;->A00:D

    cmpg-double v5, v3, v1

    if-gez v5, :cond_11

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    :cond_a
    cmpl-double v1, v11, v7

    if-lez v1, :cond_10

    iget-wide v1, v0, LX/0GA;->A02:D

    iput-wide v1, v0, LX/0GA;->A0A:D

    iput-wide v1, v15, LX/0G9;->A00:D

    :goto_4
    iget-wide v2, v15, LX/0G9;->A01:D

    cmpl-double v1, v7, v2

    if-eqz v1, :cond_b

    iput-wide v7, v15, LX/0G9;->A01:D

    iget-object v2, v0, LX/0GA;->A09:LX/0GE;

    iget-object v1, v0, LX/0GA;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0GE;->A01(Ljava/lang/String;)V

    :cond_b
    const/16 v24, 0x1

    :cond_c
    iget-boolean v1, v0, LX/0GA;->A0D:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0GA;->A0D:Z

    :cond_d
    const/4 v3, 0x0

    if-eqz v24, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0GA;->A0D:Z

    :cond_e
    iget-object v1, v0, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GC;

    invoke-interface {v1, v0}, LX/0GC;->AFe(LX/0GA;)V

    if-eqz v3, :cond_f

    invoke-interface {v1, v0}, LX/0GC;->AFd(LX/0GA;)V

    goto :goto_5

    :cond_10
    iget-wide v1, v15, LX/0G9;->A00:D

    iput-wide v1, v0, LX/0GA;->A02:D

    iput-wide v1, v0, LX/0GA;->A0A:D

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_13
    iget-object v1, v2, LX/0GE;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, v2, LX/0GE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GE;->A01:Z

    :cond_15
    iget-object v0, v2, LX/0GE;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GF;

    invoke-interface {v0, v2}, LX/0GF;->onAfterIntegrate(LX/0GE;)V

    goto :goto_6

    :cond_16
    iget-boolean v0, v2, LX/0GE;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0GE;->A03:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A01()V

    :cond_17
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0GE;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GE;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0GE;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GE;->A01:Z

    iget-object v0, p0, LX/0GE;->A03:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A00()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "springId "

    const-string v0, " does not reference a registered spring"

    invoke-static {v1, p1, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
