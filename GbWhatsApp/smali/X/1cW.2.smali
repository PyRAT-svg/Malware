.class public final LX/1cW;
.super LX/0HS;
.source ""


# instance fields
.field public final A00:LX/0HS;


# direct methods
.method public constructor <init>(LX/0HS;)V
    .locals 0

    invoke-direct {p0}, LX/0HS;-><init>()V

    iput-object p1, p0, LX/1cW;->A00:LX/0HS;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A00()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A01()I

    move-result v0

    return v0
.end method

.method public A02(II)I
    .locals 2

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    invoke-virtual {v0, p1, p2}, LX/0HS;->A02(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    invoke-virtual {v0, p1}, LX/0HS;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A07(ILX/0HQ;Z)LX/0HQ;
    .locals 1

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    invoke-virtual {v0, p1, p2, p3}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v0

    return-object v0
.end method

.method public A09(ILX/0HR;ZJ)LX/0HR;
    .locals 6

    iget-object v0, p0, LX/1cW;->A00:LX/0HS;

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    move-result-object v0

    return-object v0
.end method
