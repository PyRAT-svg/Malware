.class public Lcom/gbwhatsapq/StatusRecipientsActivity;
.super LX/04u;
.source ""


# instance fields
.field public final A00:LX/1Er;

.field public final A01:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04u;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A01:LX/1U3;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A00:LX/1Er;

    return-void
.end method


# virtual methods
.method public A0h()I
    .locals 1

    const v0, 0x7f110aff

    return v0
.end method

.method public A0i()I
    .locals 1

    const v0, 0x7f110c3e

    return v0
.end method

.method public A0j()I
    .locals 1

    const v0, 0x7f110b00

    return v0
.end method

.method public A0k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A00:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A09()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A00:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0p()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {p0, v1, v0}, LX/2M4;->AJa(II)V

    iget-object v3, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A01:LX/1U3;

    new-instance v2, LX/0xt;

    iget-object v1, p0, LX/04u;->A0L:Ljava/util/Set;

    iget-boolean v0, p0, LX/04u;->A0E:Z

    invoke-direct {v2, p0, v1, v0}, LX/0xt;-><init>(Lcom/gbwhatsapq/StatusRecipientsActivity;Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0q(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapq/StatusRecipientsActivity;->A00:LX/1Er;

    iget-boolean v1, p0, LX/04u;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0, p1}, LX/1Er;->A0C(ILjava/util/Collection;)V

    return-void
.end method

.method public A0r()Z
    .locals 1

    iget-boolean v0, p0, LX/04u;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
