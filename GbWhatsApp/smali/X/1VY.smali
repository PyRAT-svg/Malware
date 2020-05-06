.class public LX/1VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/2uZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/3KL;->A01:LX/3KL;

    invoke-static {v0, p1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A00:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KN;

    iget-object v1, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/2uZ;

    invoke-direct {v0, v2}, LX/2uZ;-><init>(LX/3KN;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/2uZ;
    .locals 2

    iget-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    return-object v0

    :cond_0
    new-instance v1, LX/1VR;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/1VR;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(I)LX/2uZ;
    .locals 3

    iget-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uZ;

    iget-object v0, v1, LX/2uZ;->A00:LX/3KN;

    iget v0, v0, LX/3KN;->A02:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    new-instance v1, LX/1VR;

    const-string v0, "No keys for: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1VR;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(II[[BLX/1VU;)V
    .locals 8

    iget-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    new-instance v2, LX/2uZ;

    iget-object v6, p4, LX/1VU;->A01:LX/1VW;

    iget-object v0, p4, LX/1VU;->A00:LX/1VV;

    invoke-static {v0}, LX/2un;->A00(Ljava/lang/Object;)LX/2un;

    move-result-object v7

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, LX/2uZ;-><init>(II[[BLX/1VW;LX/2un;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03()[B
    .locals 6

    sget-object v0, LX/3KL;->A01:LX/3KL;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v5

    check-cast v5, LX/3KK;

    iget-object v0, p0, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uZ;

    iget-object v3, v0, LX/2uZ;->A00:LX/3KN;

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v2, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3KL;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/3KL;->A00:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v2, LX/3KL;->A00:LX/0Wb;

    :cond_0
    iget-object v0, v2, LX/3KL;->A00:LX/0Wb;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KL;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    return-object v0
.end method
