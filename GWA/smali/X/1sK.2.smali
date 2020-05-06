.class public LX/1sK;
.super LX/2fJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;Landroid/app/Activity;LX/0sk;LX/0yE;)V
    .locals 0

    iput-object p1, p0, LX/1sK;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0, p2, p3, p4}, LX/2fJ;-><init>(Landroid/app/Activity;LX/0sk;LX/0yE;)V

    return-void
.end method


# virtual methods
.method public A00(LX/2fM;)V
    .locals 4

    iget-object v0, p0, LX/1sK;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A18()V

    iget-object v0, p0, LX/1sK;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0c:Ljava/util/List;

    iget-object v0, p1, LX/2fM;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/1sK;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapq/StatusesFragment;->A01:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapq/StatusesFragment;->A09:LX/2fG;

    invoke-virtual {v0, v1, v2}, LX/2fG;->A01(IZ)V

    iget-object v2, p1, LX/2fM;->A02:Landroid/content/Intent;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
