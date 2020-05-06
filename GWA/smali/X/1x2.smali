.class public LX/1x2;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ey;


# direct methods
.method public constructor <init>(LX/2Ey;)V
    .locals 0

    iput-object p1, p0, LX/1x2;->A00:LX/2Ey;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    invoke-virtual {v0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v3

    invoke-static {v3}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    iget-object v0, v0, LX/2Ey;->A04:LX/2QP;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/2QP;->A01(LX/26Y;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/0u7;->A0R:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-byte v1, v3, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    iget-object v1, v0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103eb

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    iget-object v1, v0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    iget-object v1, v0, LX/1wY;->A14:LX/0yp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v1, v0, v3, v2}, LX/0yp;->A08(LX/2M4;LX/26Y;Z)V

    return-void

    :cond_3
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1x2;->A00:LX/2Ey;

    iget-object v2, v0, LX/1wY;->A0M:LX/0sk;

    const v1, 0x7f110563

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
