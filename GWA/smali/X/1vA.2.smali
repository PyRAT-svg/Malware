.class public LX/1vA;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/1vA;->A00:LX/151;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1vA;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vA;->A00:LX/151;

    iget-object v1, v0, LX/151;->A12:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vA;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0B()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1vA;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2lr;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2lr;->A00(Landroid/view/View;)V

    return-void
.end method
