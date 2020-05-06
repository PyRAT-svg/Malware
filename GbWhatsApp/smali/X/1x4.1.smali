.class public LX/1x4;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ey;


# direct methods
.method public constructor <init>(LX/2Ey;)V
    .locals 0

    iput-object p1, p0, LX/1x4;->A00:LX/2Ey;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1x4;->A00:LX/2Ey;

    invoke-virtual {v0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v2

    invoke-static {v2}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1x4;->A00:LX/2Ey;

    iget-object v0, v0, LX/2Ey;->A04:LX/2QP;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2QP;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2EK;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1x4;->A00:LX/2Ey;

    invoke-virtual {v0}, LX/2Ey;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1x4;->A00:LX/2Ey;

    iget-object v1, v0, LX/2Ey;->A06:LX/2PM;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2PM;->A08(LX/1SB;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1x4;->A00:LX/2Ey;

    iget-object v1, v0, LX/2Ey;->A03:LX/2Q3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/2Q3;->A07(LX/26Y;ZZ)V

    return-void
.end method
