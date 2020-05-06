.class public LX/0ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/1FH;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0t6;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1qM;LX/0tq;LX/15j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0t6;

    invoke-direct {v0, p2, p3}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    iput-object v0, p0, LX/0ut;->A00:LX/0t6;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    iget-object v1, p0, LX/0ut;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/2G9;

    invoke-virtual {p1, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ut;->A01:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ut;->A00:LX/0t6;

    invoke-virtual {v0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0ut;->A01:Ljava/util/Set;

    invoke-virtual {p1, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0ut;->A01:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
