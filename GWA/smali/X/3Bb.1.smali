.class public LX/3Bb;
.super LX/2pm;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(LX/1CZ;LX/15j;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1CZ;",
            "LX/15j;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/2pm;-><init>(LX/1CZ;)V

    iput-object p2, p0, LX/3Bb;->A01:LX/15j;

    iput-object p3, p0, LX/3Bb;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/1UV;LX/1UV;)I
    .locals 4

    iget-object v1, p0, LX/2pm;->A00:LX/1CZ;

    iget-object v0, p1, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2pm;->A00:LX/1CZ;

    iget-object v0, p2, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v1, p0, LX/3Bb;->A01:LX/15j;

    iget-object v0, p0, LX/3Bb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v2

    iget-object v1, p0, LX/3Bb;->A01:LX/15j;

    iget-object v0, p0, LX/3Bb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/2pm;->A00(LX/1UV;LX/1UV;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1UV;

    check-cast p2, LX/1UV;

    invoke-virtual {p0, p1, p2}, LX/2pm;->A00(LX/1UV;LX/1UV;)I

    move-result v0

    return v0
.end method
