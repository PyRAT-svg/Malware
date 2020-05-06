.class public LX/1Xg;
.super LX/04X;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04X<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Xh;


# direct methods
.method public constructor <init>(LX/1Xh;)V
    .locals 0

    iput-object p1, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-direct {p0}, LX/04X;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    iget v0, v0, LX/04Y;->A02:I

    return v0
.end method

.method public A03(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A05(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    iget-object v1, v0, LX/04Y;->A00:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v1, p0, LX/1Xg;->A00:LX/1Xh;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/04Y;->A00:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public A07()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    return-object v0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-virtual {v0}, LX/04Y;->clear()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->A06(I)Ljava/lang/Object;

    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Xg;->A00:LX/1Xh;

    invoke-virtual {v0, p1, p2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
