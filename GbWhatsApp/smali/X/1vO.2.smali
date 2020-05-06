.class public LX/1vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1QT;

.field public final A02:LX/15U;


# direct methods
.method public constructor <init>(LX/1QT;LX/15U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vO;->A01:LX/1QT;

    iput-object p2, p0, LX/1vO;->A02:LX/15U;

    return-void
.end method


# virtual methods
.method public AAp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 2

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v1

    iget-object v0, p0, LX/1vO;->A02:LX/15U;

    check-cast v0, LX/1vK;

    invoke-virtual {v0, v1}, LX/1vK;->A00(I)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 5

    const-string v0, "remove-companion-device"

    invoke-virtual {p2, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x1f4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1vO;->A02:LX/15U;

    check-cast v0, LX/1vK;

    invoke-virtual {v0, v4}, LX/1vK;->A00(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1vO;->A02:LX/15U;

    iget-object v2, p0, LX/1vO;->A00:Ljava/util/List;

    check-cast v0, LX/1vK;

    iget-object v1, v0, LX/1vK;->A00:LX/15R;

    iget-object v0, v1, LX/15R;->A00:LX/1CW;

    invoke-virtual {v0, v2}, LX/1CW;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/15R;->A03(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/1vO;->A02:LX/15U;

    check-cast v0, LX/1vK;

    invoke-virtual {v0, v1}, LX/1vK;->A00(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1vO;->A02:LX/15U;

    check-cast v0, LX/1vK;

    invoke-virtual {v0, v4}, LX/1vK;->A00(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
