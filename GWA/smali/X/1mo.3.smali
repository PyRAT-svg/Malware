.class public LX/1mo;
.super LX/0pS;
.source ""


# instance fields
.field public final synthetic A00:LX/0pz;


# direct methods
.method public constructor <init>(LX/0q0;LX/15j;LX/1A7;LX/0pz;)V
    .locals 0

    iput-object p4, p0, LX/1mo;->A00:LX/0pz;

    invoke-direct {p0, p2, p3}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 4

    iget-object v0, p0, LX/1mo;->A00:LX/0pz;

    iget-object v1, v0, LX/0pz;->A02:Ljava/util/Set;

    const-class v3, LX/2G9;

    invoke-virtual {p1, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1mo;->A00:LX/0pz;

    iget-object v1, v0, LX/0pz;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
