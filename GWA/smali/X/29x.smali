.class public abstract LX/29x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cd;


# instance fields
.field public final A00:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/29v;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/29w;",
            ">;"
        }
    .end annotation
.end field

.field public A02:LX/29v;

.field public A03:J

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/29v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/29x;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/29v;

    invoke-direct {v0}, LX/29v;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/29x;->A01:Ljava/util/LinkedList;

    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/29x;->A01:Ljava/util/LinkedList;

    new-instance v0, LX/2Gt;

    invoke-direct {v0, p0}, LX/2Gt;-><init>(LX/29x;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/0JE;
.end method

.method public abstract A01(LX/29v;)V
.end method

.method public abstract A02()Z
.end method

.method public A3V()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/29x;->A02:LX/29v;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iput-object v0, p0, LX/29x;->A02:LX/29v;

    return-object v0
.end method

.method public A3W()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/29x;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iget-wide v4, v0, LX/1c5;->A03:J

    iget-wide v1, p0, LX/29x;->A03:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29v;

    invoke-virtual {v4}, LX/0Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29x;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29w;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Hs;->A00(I)V

    :goto_1
    invoke-virtual {v4}, LX/1c5;->A05()V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual {p0, v4}, LX/29x;->A01(LX/29v;)V

    invoke-virtual {p0}, LX/29x;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/29x;->A00()LX/0JE;

    move-result-object v2

    invoke-virtual {v4}, LX/0Hs;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/29x;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29w;

    iget-wide v0, v4, LX/1c5;->A03:J

    iput-wide v0, v3, LX/1c6;->A01:J

    iput-object v2, v3, LX/29w;->A01:LX/0JE;

    iput-wide v0, v3, LX/29w;->A00:J

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1c5;->A05()V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AHT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/29v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    iget-object v0, p0, LX/29x;->A02:LX/29v;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/00N;->A04(Z)V

    invoke-virtual {p1}, LX/0Hs;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1c5;->A05()V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/29x;->A02:LX/29v;

    return-void

    :cond_2
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AIv(J)V
    .locals 0

    iput-wide p1, p0, LX/29x;->A03:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/29x;->A03:J

    :goto_0
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29v;

    invoke-virtual {v1}, LX/1c5;->A05()V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/29x;->A02:LX/29v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1c5;->A05()V

    iget-object v0, p0, LX/29x;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/29x;->A02:LX/29v;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
