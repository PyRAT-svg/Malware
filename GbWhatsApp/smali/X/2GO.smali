.class public LX/2GO;
.super LX/26b;
.source ""


# instance fields
.field public A00:LX/2G9;

.field public A01:LX/2G9;


# direct methods
.method public constructor <init>(LX/1S9;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26b;-><init>(LX/1S9;JI)V

    return-void
.end method


# virtual methods
.method public A08()LX/255;
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2GO;->A01:LX/2G9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2GO;->A00:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2GO;->A01:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2GO;->A01:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2GO;->A00:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/255;)V
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GO;->A01:LX/2G9;

    :cond_0
    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GO;->A00:LX/2G9;

    :cond_0
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GO;->A01:LX/2G9;

    :cond_0
    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GO;->A01:LX/2G9;

    :cond_0
    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2GO;->A00:LX/2G9;

    :cond_0
    return-void
.end method
