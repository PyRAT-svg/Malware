.class public LX/2GP;
.super LX/26b;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2G9;

.field public A02:LX/1S9;

.field public A03:Ljava/lang/String;

.field public A04:LX/2G9;


# direct methods
.method public constructor <init>(LX/1S9;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26b;-><init>(LX/1S9;JI)V

    return-void
.end method


# virtual methods
.method public A09()LX/2G9;
    .locals 1

    iget-object v0, p0, LX/2GP;->A04:LX/2G9;

    return-object v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/2GP;->A02:LX/1S9;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v2, p0, LX/2GP;->A02:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/26b;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2GP;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/26b;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GP;->A04:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GP;->A01:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/255;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/26b;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/1SB;->A0W:LX/255;

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Wrong format of expired reference key."

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    new-instance v3, LX/1S9;

    aget-object v0, v5, v2

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v2

    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v3, p0, LX/2GP;->A02:LX/1S9;

    :cond_1
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/26b;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2GP;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/26b;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2GP;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GP;->A04:LX/2G9;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GP;->A01:LX/2G9;

    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method
