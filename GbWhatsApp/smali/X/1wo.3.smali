.class public LX/1wo;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;)V
    .locals 0

    iput-object p1, p0, LX/1wo;->A00:LX/2IN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1wo;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    invoke-static {v2}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wo;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A0B:LX/2QP;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/2QP;->A01(LX/26Y;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0u7;->A0R:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1wo;->A00:LX/2IN;

    iget-object v1, v0, LX/1wY;->A14:LX/0yp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v1, v0, v4, v3}, LX/0yp;->A09(LX/2M4;Ljava/util/List;Z)V

    return-void
.end method
