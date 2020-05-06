.class public LX/22F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jk;


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:I

.field public final A02:LX/1Jk;


# direct methods
.method public constructor <init>(ILX/1Jk;LX/1Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/22F;->A01:I

    iput-object p2, p0, LX/22F;->A00:LX/1Jk;

    iput-object p3, p0, LX/22F;->A02:LX/1Jk;

    return-void
.end method


# virtual methods
.method public A7m(LX/1Jl;)Z
    .locals 4

    iget v3, p0, LX/22F;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/22F;->A00:LX/1Jk;

    invoke-interface {v0, p1}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently supported"

    invoke-static {v1, v3, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/22F;->A02:LX/1Jk;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/22F;->A00:LX/1Jk;

    invoke-interface {v0, p1}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/22F;->A02:LX/1Jk;

    invoke-interface {v0, p1}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/22F;->A02:LX/1Jk;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/22F;->A00:LX/1Jk;

    invoke-interface {v0, p1}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/22F;->A02:LX/1Jk;

    invoke-interface {v0, p1}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/22F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/22F;

    iget v1, p0, LX/22F;->A01:I

    iget v0, p1, LX/22F;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22F;->A00:LX/1Jk;

    iget-object v0, p1, LX/22F;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22F;->A02:LX/1Jk;

    iget-object v0, p1, LX/22F;->A02:LX/1Jk;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/22F;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/22F;->A00:LX/1Jk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/22F;->A02:LX/1Jk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
