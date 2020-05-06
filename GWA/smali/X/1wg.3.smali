.class public LX/1wg;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IL;


# direct methods
.method public constructor <init>(LX/2IL;)V
    .locals 0

    iput-object p1, p0, LX/1wg;->A00:LX/2IL;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wg;->A00:LX/2IL;

    iget-object v0, v0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v0, p1}, LX/2lr;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/1wg;->A00:LX/2IL;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1wg;->A00:LX/2IL;

    invoke-virtual {v0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, LX/0qY;->A2N(LX/1S9;)V

    :cond_0
    return-void
.end method
