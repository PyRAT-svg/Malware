.class public LX/38V;
.super LX/1Dt;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3Gk;


# direct methods
.method public constructor <init>(LX/3Gk;)V
    .locals 0

    iput-object p1, p0, LX/38V;->A01:LX/3Gk;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/38V;->A01:LX/3Gk;

    iget-object v0, v0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/38V;->A01:LX/3Gk;

    iget-object v0, v0, LX/38R;->A04:LX/0sk;

    new-instance v1, LX/2gG;

    invoke-direct {v1, p0, p2, p1}, LX/2gG;-><init>(LX/38V;ILX/1SB;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/38V;->A01:LX/3Gk;

    iget-object v5, v0, LX/3F6;->A02:LX/1SB;

    invoke-virtual {v0}, LX/3Gk;->A0c()LX/38X;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2gR;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1SB;->A09:Z

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_1

    check-cast v2, LX/26Y;

    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/38R;->A0O()V

    :cond_1
    return-void
.end method
