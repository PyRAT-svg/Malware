.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YU;


# instance fields
.field public A00:LX/1iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2d()Z
    .locals 2

    iget-object v0, p0, LX/1ir;->A00:LX/1iw;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A3h()D
    .locals 2

    iget-object v0, p0, LX/1ir;->A00:LX/1iw;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A7g()I
    .locals 1

    iget-object v0, p0, LX/1ir;->A00:LX/1iw;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A7y()Z
    .locals 3

    iget-object v2, p0, LX/1ir;->A00:LX/1iw;

    sget-object v1, LX/0Yw;->A00:LX/1iw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A8K()J
    .locals 2

    iget-object v0, p0, LX/1ir;->A00:LX/1iw;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public AJo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ir;->A00:LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
