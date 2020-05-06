.class public LX/1Xi;
.super LX/04X;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04X<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/04O;


# direct methods
.method public constructor <init>(LX/04O;)V
    .locals 0

    iput-object p1, p0, LX/1Xi;->A00:LX/04O;

    invoke-direct {p0}, LX/04X;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    iget v0, v0, LX/04O;->A03:I

    return v0
.end method

.method public A03(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    invoke-virtual {v0, p1}, LX/04O;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    invoke-virtual {v0, p1}, LX/04O;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A05(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    iget-object v0, v0, LX/04O;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    invoke-virtual {v0}, LX/04O;->clear()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    invoke-virtual {v0, p1}, LX/04O;->A04(I)Ljava/lang/Object;

    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Xi;->A00:LX/04O;

    invoke-virtual {v0, p1}, LX/04O;->add(Ljava/lang/Object;)Z

    return-void
.end method
