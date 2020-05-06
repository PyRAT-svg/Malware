.class public LX/2vR;
.super LX/2Mx;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/2MR;LX/2G9;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/2Mx;-><init>(LX/2MR;LX/2G9;)V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2vR;->A00:LX/0sk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2vR;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/2vR;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f110987

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/2vR;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2vR;->A00:LX/0sk;

    const v1, 0x7f110988

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
