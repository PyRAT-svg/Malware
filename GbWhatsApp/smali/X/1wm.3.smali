.class public LX/1wm;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;)V
    .locals 0

    iput-object p1, p0, LX/1wm;->A00:LX/2IN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1wm;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    invoke-static {v2}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wm;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A0B:LX/2QP;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2QP;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2EK;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/0u7;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wm;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A0G:LX/2PM;

    invoke-virtual {v0, v2, v1}, LX/2PM;->A08(LX/1SB;Z)V

    :cond_2
    iget-object v0, p0, LX/1wm;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A0A:LX/2Q3;

    invoke-virtual {v0, v2, v1, v1}, LX/2Q3;->A07(LX/26Y;ZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method
