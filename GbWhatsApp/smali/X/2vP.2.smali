.class public LX/2vP;
.super LX/0t6;
.source ""


# direct methods
.method public constructor <init>(LX/2N0;LX/0tq;LX/15j;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 2

    iget-object v1, p1, LX/1FH;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/1FH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p2, LX/1FH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
