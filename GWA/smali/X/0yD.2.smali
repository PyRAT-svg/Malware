.class public LX/0yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/2G9;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/0yB;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:J

.field public final A08:LX/19d;

.field public final A09:J


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;",
            "Ljava/util/Map<",
            "LX/1S9;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/0yD;->A08:LX/19d;

    iput-wide p3, p0, LX/0yD;->A09:J

    iput-wide p1, p0, LX/0yD;->A07:J

    iput-object p5, p0, LX/0yD;->A05:Ljava/util/List;

    iput-object p6, p0, LX/0yD;->A04:Ljava/util/List;

    iput-object p7, p0, LX/0yD;->A03:Ljava/util/List;

    iput-object p8, p0, LX/0yD;->A01:Ljava/util/Map;

    iput-wide p9, p0, LX/0yD;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yD;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/2G9;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G9;",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {p0, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/1SB;)LX/2G9;
    .locals 1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2G9;)I
    .locals 1

    invoke-static {p1}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, LX/0yD;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/0yD;->A00(LX/2G9;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/0yD;->A03:Ljava/util/List;

    invoke-static {p1, v0}, LX/0yD;->A00(LX/2G9;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A03(LX/1SB;)Z
    .locals 7

    iget-object v0, p0, LX/0yD;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v1, p0, LX/0yD;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0yD;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/0yD;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
