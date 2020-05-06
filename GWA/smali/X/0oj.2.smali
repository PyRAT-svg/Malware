.class public LX/0oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1UU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 1

    iput-object p1, p0, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;LX/1UU;)V
    .locals 1

    iput-object p1, p0, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    invoke-virtual {p0}, LX/0oj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UU;

    iget-object v0, v1, LX/1UU;->A06:LX/1UT;

    iget-boolean v0, v0, LX/1UT;->A01:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v1, v1, LX/1UU;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public A01()J
    .locals 3

    invoke-virtual {p0}, LX/0oj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0V:LX/19d;

    iget-object v1, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    iget-wide v0, v0, LX/1UU;->A0A:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/1FH;
    .locals 3

    invoke-virtual {p0}, LX/0oj;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    iget-object v1, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    iget-object v0, v0, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0oj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UU;

    invoke-virtual {v1}, LX/1UU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/1UU;->A06:LX/1UT;

    iget-boolean v0, v1, LX/1UT;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1UT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1UT;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1UU;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    iget-boolean v0, v0, LX/1UU;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A07(LX/1UU;)Z
    .locals 6

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1UU;

    invoke-virtual {p1}, LX/1UU;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1UU;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1UU;->A06:LX/1UT;

    iget-object v1, v0, LX/1UT;->A02:LX/2G9;

    iget-object v0, v4, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/1UU;->A0A:J

    iget-wide v0, v4, LX/1UU;->A0A:J

    invoke-static {v2, v3, v0, v1}, LX/1TV;->A09(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1UU;->A0D()Z

    move-result v1

    invoke-virtual {v4}, LX/1UU;->A0D()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/1UU;->A0B:Z

    iget-boolean v0, v4, LX/1UU;->A0B:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0oj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oj;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-virtual {p0}, LX/0oj;->A02()LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
