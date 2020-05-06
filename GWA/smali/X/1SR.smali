.class public abstract LX/1SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    return-void
.end method

.method public A01(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1SR;->A00(I)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 5

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    if-eqz v3, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/1SR;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract A03(LX/1SZ;)V
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
