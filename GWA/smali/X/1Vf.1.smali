.class public LX/1Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/1Vg;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/1Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    iput-object v0, p0, LX/1Vf;->A02:LX/1Vg;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vf;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vf;->A00:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    iput-object v0, p0, LX/1Vf;->A02:LX/1Vg;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1Vf;->A00:Z

    sget-object v0, LX/3KR;->A03:LX/3KR;

    invoke-static {v0, p1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3KR;

    new-instance v1, LX/1Vg;

    iget-object v0, v2, LX/3KR;->A01:LX/3Kn;

    if-nez v0, :cond_0

    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    :cond_0
    invoke-direct {v1, v0}, LX/1Vg;-><init>(LX/3Kn;)V

    iput-object v1, p0, LX/1Vf;->A02:LX/1Vg;

    iput-boolean v3, p0, LX/1Vf;->A00:Z

    iget-object v0, v2, LX/3KR;->A02:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Kn;

    iget-object v1, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    new-instance v0, LX/1Vg;

    invoke-direct {v0, v2}, LX/1Vg;-><init>(LX/3Kn;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/1Vg;)V
    .locals 2

    iget-object v1, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    iget-object v0, p0, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01()[B
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/1Vf;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/3KR;->A03:LX/3KR;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3KQ;

    iget-object v0, p0, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KR;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3KR;->A01:LX/3Kn;

    iget v0, v1, LX/3KR;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3KR;->A00:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3KR;

    iget-object v1, v2, LX/3KR;->A02:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v2, LX/3KR;->A02:LX/0Wb;

    :cond_1
    iget-object v0, v2, LX/3KR;->A02:LX/0Wb;

    invoke-static {v4, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KR;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
