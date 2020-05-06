.class public LX/1oG;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0sI;


# direct methods
.method public constructor <init>(LX/0sI;)V
    .locals 0

    iput-object p1, p0, LX/1oG;->A00:LX/0sI;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1oG;->A00:LX/0sI;

    iget-object v0, v1, LX/0sI;->A0H:LX/0sF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sF;->A7v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0sI;->A01()V

    iget-object v2, p0, LX/1oG;->A00:LX/0sI;

    iget-object v1, v2, LX/0sI;->A0B:LX/1zq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0sI;->A0N:LX/1IB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1IB;->AFj(LX/1zq;)V

    return-void
.end method
