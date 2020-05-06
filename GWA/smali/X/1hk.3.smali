.class public LX/1hk;
.super LX/0Wh;
.source ""


# instance fields
.field public final A00:LX/1hm;


# virtual methods
.method public A01()LX/1hm;
    .locals 1

    iget-object v0, p0, LX/1hk;->A00:LX/1hm;

    invoke-virtual {p0, v0}, LX/0Wh;->A00(LX/1hm;)V

    iget-object v0, p0, LX/0Wh;->A02:LX/1hm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/1hk;->A01()LX/1hm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1hk;->A01()LX/1hm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1hk;->A01()LX/1hm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
