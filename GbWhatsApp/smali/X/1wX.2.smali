.class public LX/1wX;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:LX/1wY;


# direct methods
.method public constructor <init>(LX/1wY;I)V
    .locals 2

    iput-object p1, p0, LX/1wX;->A00:LX/1wY;

    const/high16 v1, -0x10000

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1wX;->A00:LX/1wY;

    invoke-virtual {v0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v3

    iget-object v0, p0, LX/1wX;->A00:LX/1wY;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0qY;->A6p(LX/1SB;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    invoke-interface {v2, v3, v1}, LX/0qY;->AJB(LX/1SB;I)V

    iget-object v0, p0, LX/1wX;->A00:LX/1wY;

    invoke-virtual {v0}, LX/1wY;->A0M()V

    :cond_1
    return-void
.end method
