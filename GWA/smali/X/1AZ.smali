.class public LX/1AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ab;


# direct methods
.method public constructor <init>(LX/1Ab;)V
    .locals 0

    iput-object p1, p0, LX/1AZ;->A00:LX/1Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 6

    iget-object v1, p0, LX/1AZ;->A00:LX/1Ab;

    iget-boolean v0, v1, LX/1Ab;->A05:Z

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1AZ;->A00:LX/1Ab;

    iget-object v0, v0, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/1AZ;->A00:LX/1Ab;

    iget v0, v1, LX/1Ab;->A03:I

    mul-int/2addr v2, v0

    new-array v5, v2, [B

    iget-object v0, v1, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/1AZ;->A00:LX/1Ab;

    iget v0, v0, LX/1Ab;->A03:I

    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/1AZ;->A00:LX/1Ab;

    iget v0, v0, LX/1Ab;->A03:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method
