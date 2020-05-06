.class public final synthetic LX/0lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lD;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v3, p0, LX/0lD;->A00:Ljava/util/Map;

    check-cast p1, LX/1Ep;

    check-cast p2, LX/1Ep;

    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1Ep;->A02:LX/2G9;

    invoke-static {v1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-wide v3, p1, LX/1Ep;->A08:J

    iget-wide v1, p2, LX/1Ep;->A08:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
