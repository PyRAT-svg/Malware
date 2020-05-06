.class public LX/29J;
.super LX/1aw;
.source ""

# interfaces
.implements LX/0EY;
.implements LX/0Dy;
.implements LX/0Dh;
.implements LX/0EZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0De;",
        ">",
        "LX/1aw;",
        "LX/0Dy;",
        "LX/0EZ;",
        "LX/0EY;",
        "LX/0Dh;"
    }
.end annotation


# static fields
.field public static final A0E:LX/0ET;


# instance fields
.field public A00:LX/0Dd;

.field public A01:LX/0EM;

.field public A02:LX/0EM;

.field public A03:LX/0Ea;

.field public final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1aq<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A05:LX/0ET;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1aq<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Dd;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Dd;",
            "LX/1aq<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public A09:LX/0Dd;

.field public A0A:Z

.field public A0B:LX/0Ei;

.field public final A0C:LX/0ET;

.field public A0D:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0ET;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, LX/0ET;-><init>(DDDD)V

    sput-object v0, LX/29J;->A0E:LX/0ET;

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/29J;->A09:LX/0Dd;

    iget-object v0, p0, LX/29J;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dd;

    iget-object v1, v2, LX/0Dd;->A00:LX/1aw;

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/1aw;->A00(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/29J;->A09:LX/0Dd;

    return v0

    :cond_1
    if-le v1, v3, :cond_0

    iput-object v2, p0, LX/29J;->A09:LX/0Dd;

    move v3, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A02()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/29J;->A00:LX/0Dd;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, v0, LX/0Dd;->A00:LX/1aw;

    invoke-virtual {v0}, LX/1aw;->A02()V

    :cond_0
    iput-object v1, p0, LX/29J;->A00:LX/0Dd;

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(FF)Z
    .locals 2

    iget-object v0, p0, LX/29J;->A09:LX/0Dd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Dd;->A00:LX/1aw;

    invoke-virtual {v0, p1, p2}, LX/1aw;->A09(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(FF)Z
    .locals 2

    iget-object v0, p0, LX/29J;->A09:LX/0Dd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Dd;->A00:LX/1aw;

    invoke-virtual {v0, p1, p2}, LX/1aw;->A0B(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/29J;->A09:LX/0Dd;

    iget-object v0, p0, LX/29J;->A00:LX/0Dd;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, v0, LX/0Dd;->A00:LX/1aw;

    invoke-virtual {v0}, LX/1aw;->A02()V

    :cond_0
    iput-object v1, p0, LX/29J;->A00:LX/0Dd;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()V
    .locals 2

    iget-object v0, p0, LX/29J;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iget-object v0, v0, LX/0Dd;->A00:LX/1aw;

    invoke-virtual {v0}, LX/1aw;->A0D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/29J;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iput-boolean v11, v12, LX/29J;->A0A:Z

    iget-object v0, v12, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v14, v0, LX/0Ei;->A03:F

    iget-object v1, v12, LX/1aw;->A06:LX/0E1;

    iget-object v0, v12, LX/29J;->A0C:LX/0ET;

    invoke-virtual {v1, v0}, LX/0E1;->A0C(LX/0ET;)V

    iget v15, v12, LX/29J;->A0D:F

    cmpl-float v0, v15, v14

    if-nez v0, :cond_2

    iget-object v1, v12, LX/29J;->A05:LX/0ET;

    iget-object v10, v12, LX/29J;->A0C:LX/0ET;

    iget-wide v8, v1, LX/0ET;->A01:D

    iget-wide v6, v1, LX/0ET;->A02:D

    cmpl-double v0, v8, v6

    if-gtz v0, :cond_0

    iget-wide v4, v1, LX/0ET;->A03:D

    iget-wide v2, v1, LX/0ET;->A00:D

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_0

    iget-wide v0, v10, LX/0ET;->A01:D

    cmpg-double v13, v8, v0

    if-gtz v13, :cond_0

    cmpg-double v13, v0, v6

    if-gtz v13, :cond_0

    iget-wide v0, v10, LX/0ET;->A02:D

    cmpg-double v13, v8, v0

    if-gtz v13, :cond_0

    cmpg-double v8, v0, v6

    if-gtz v8, :cond_0

    iget-wide v0, v10, LX/0ET;->A00:D

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    iget-wide v0, v10, LX/0ET;->A03:D

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz v11, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/29J;->A0F(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_7

    iget-object v3, v12, LX/29J;->A05:LX/0ET;

    sget-object v2, LX/29J;->A0E:LX/0ET;

    iget-wide v0, v2, LX/0ET;->A00:D

    iput-wide v0, v3, LX/0ET;->A00:D

    iget-wide v0, v2, LX/0ET;->A03:D

    iput-wide v0, v3, LX/0ET;->A03:D

    iget-wide v0, v2, LX/0ET;->A01:D

    iput-wide v0, v3, LX/0ET;->A01:D

    iget-wide v0, v2, LX/0ET;->A02:D

    iput-wide v0, v3, LX/0ET;->A02:D

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpl-float v0, v15, v0

    if-eqz v0, :cond_4

    cmpg-float v0, v14, v15

    if-lez v0, :cond_4

    iget-object v1, v12, LX/29J;->A01:LX/0EM;

    if-eqz v1, :cond_3

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v12, LX/29J;->A01:LX/0EM;

    :cond_3
    iget-object v0, v12, LX/29J;->A03:LX/0Ea;

    if-nez v0, :cond_1

    iget-object v0, v12, LX/29J;->A02:LX/0EM;

    if-nez v0, :cond_1

    new-instance v3, LX/1as;

    invoke-direct {v3, v12}, LX/1as;-><init>(LX/29J;)V

    iput-object v3, v12, LX/29J;->A02:LX/0EM;

    const-wide/16 v1, 0x190

    :goto_2
    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, v12, LX/29J;->A03:LX/0Ea;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ea;->A03()V

    :cond_5
    iget-object v1, v12, LX/29J;->A02:LX/0EM;

    if-eqz v1, :cond_6

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v12, LX/29J;->A02:LX/0EM;

    :cond_6
    iget-object v0, v12, LX/29J;->A01:LX/0EM;

    if-nez v0, :cond_1

    new-instance v3, LX/1ar;

    invoke-direct {v3, v12, v14}, LX/1ar;-><init>(LX/29J;F)V

    iput-object v3, v12, LX/29J;->A01:LX/0EM;

    const-wide/16 v1, 0x96

    goto :goto_2

    :cond_7
    iget-object v2, v12, LX/29J;->A0C:LX/0ET;

    iget-wide v10, v2, LX/0ET;->A02:D

    iget-wide v0, v2, LX/0ET;->A01:D

    sub-double v4, v10, v0

    iget-wide v8, v2, LX/0ET;->A00:D

    iget-wide v6, v2, LX/0ET;->A03:D

    sub-double v18, v8, v6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v2

    sub-double/2addr v0, v4

    add-double/2addr v10, v4

    sub-double v16, v10, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v16, v2

    if-ltz v13, :cond_8

    iget-object v0, v12, LX/29J;->A05:LX/0ET;

    iput-wide v4, v0, LX/0ET;->A01:D

    iput-wide v2, v0, LX/0ET;->A02:D

    :goto_3
    iget-object v10, v12, LX/29J;->A05:LX/0ET;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v18, v18, v0

    sub-double v6, v6, v18

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0ET;->A03:D

    add-double v8, v8, v18

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0ET;->A00:D

    goto/16 :goto_1

    :cond_8
    iget-object v13, v12, LX/29J;->A05:LX/0ET;

    invoke-static {v0, v1}, LX/1aq;->A01(D)D

    move-result-wide v0

    iput-wide v0, v13, LX/0ET;->A01:D

    invoke-static {v10, v11}, LX/1aq;->A01(D)D

    move-result-wide v0

    iput-wide v0, v13, LX/0ET;->A02:D

    goto :goto_3
.end method

.method public final A0F(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/29J;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dd;

    iget-object v0, p0, LX/29J;->A00:LX/0Dd;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, LX/0Dd;->A00:LX/1aw;

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1aw;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/29J;->A00:LX/0Dd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Dd;->A00:LX/1aw;

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/1aw;->A0E(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final A0G(LX/0Ea;)V
    .locals 6

    iget-object v0, p0, LX/29J;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/29J;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aq;

    iget-object v1, v2, LX/1aq;->A09:LX/1aw;

    check-cast v1, LX/29R;

    invoke-virtual {v2}, LX/1aq;->A02()LX/0El;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29R;->A0M(LX/0El;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/29R;->A00:F

    invoke-virtual {v1}, LX/1aw;->A01()V

    iput-object v3, v2, LX/1aq;->A00:LX/1aq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/29J;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LX/0Ea;->A04()V

    iput-object v3, p0, LX/29J;->A03:LX/0Ea;

    return-void
.end method

.method public A7C(LX/29R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7D(LX/29R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7E(LX/29R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7F(LX/29R;)V
    .locals 0

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void
.end method

.method public A8u(LX/0Ea;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/29J;->A0G(LX/0Ea;)V

    return-void
.end method

.method public A8w(LX/0Ea;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/29J;->A0G(LX/0Ea;)V

    return-void
.end method

.method public A8x(LX/0Ea;)V
    .locals 0

    return-void
.end method

.method public A8z(LX/0Ea;)V
    .locals 0

    return-void
.end method

.method public A90(LX/0Ea;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/29J;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_0

    iget-object v0, v14, LX/29J;->A06:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aq;

    iget-object v11, v2, LX/1aq;->A09:LX/1aw;

    check-cast v11, LX/29R;

    iget-object v0, v2, LX/1aq;->A00:LX/1aq;

    invoke-virtual {v0}, LX/1aq;->A02()LX/0El;

    move-result-object v1

    invoke-virtual {v2}, LX/1aq;->A02()LX/0El;

    move-result-object v0

    move-object/from16 v2, p1

    iget v10, v2, LX/0Ea;->A00:F

    iget-wide v8, v0, LX/0El;->A00:D

    iget-wide v6, v1, LX/0El;->A00:D

    sub-double/2addr v8, v6

    float-to-double v4, v10

    mul-double/2addr v8, v4

    iget-wide v2, v0, LX/0El;->A01:D

    iget-wide v0, v1, LX/0El;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/1aq;->A00(D)D

    move-result-wide v15

    mul-double/2addr v15, v4

    new-instance v2, LX/0El;

    add-double/2addr v6, v8

    add-double/2addr v0, v15

    invoke-static {v0, v1}, LX/1aq;->A00(D)D

    move-result-wide v0

    invoke-direct {v2, v6, v7, v0, v1}, LX/0El;-><init>(DD)V

    invoke-virtual {v11, v2}, LX/29R;->A0M(LX/0El;)V

    iput v10, v11, LX/29R;->A00:F

    invoke-virtual {v11}, LX/1aw;->A01()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A9i(LX/0Ei;)V
    .locals 1

    iget-object v0, p0, LX/29J;->A0B:LX/0Ei;

    invoke-virtual {p1, v0}, LX/0Ei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29J;->A0A:Z

    :cond_0
    iput-object p1, p0, LX/29J;->A0B:LX/0Ei;

    return-void
.end method
