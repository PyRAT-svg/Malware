.class public LX/1x9;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/19G;


# direct methods
.method public constructor <init>(LX/19G;)V
    .locals 0

    iput-object p1, p0, LX/1x9;->A00:LX/19G;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1x9;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    iget-object v2, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0u7;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0u7;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/0u7;->A0V:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1x9;->A00:LX/19G;

    iget-object v0, v1, LX/19G;->A06:LX/26Y;

    iget-object v0, v0, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v2, LX/0u7;->A0R:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v2, v1, LX/19G;->A0E:LX/0yp;

    iget-object v0, v1, LX/19G;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2M4;

    iget-object v0, p0, LX/1x9;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    invoke-virtual {v2, v1, v0, v3}, LX/0yp;->A08(LX/2M4;LX/26Y;Z)V

    :cond_1
    return-void
.end method
