.class public final synthetic LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0lI;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v1, p0, LX/0lI;->A00:Z

    check-cast p1, LX/1Ep;

    check-cast p2, LX/1Ep;

    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-wide v3, p1, LX/1Ep;->A08:J

    iget-wide v1, p2, LX/1Ep;->A08:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0
.end method
