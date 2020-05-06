.class public LX/1ql;
.super LX/0pS;
.source ""


# direct methods
.method public constructor <init>(LX/0vV;LX/15j;LX/1A7;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 4

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p2, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-super {p0, p1, p2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
