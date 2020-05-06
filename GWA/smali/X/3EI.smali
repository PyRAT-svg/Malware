.class public LX/3EI;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vn;

.field public final synthetic A01:LX/1RW;


# direct methods
.method public constructor <init>(LX/2Vn;LX/0sk;LX/2Ul;LX/1RW;)V
    .locals 0

    iput-object p1, p0, LX/3EI;->A00:LX/2Vn;

    iput-object p4, p0, LX/3EI;->A01:LX/1RW;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/2Vn;

    iget-object v0, v0, LX/2Vn;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2WA;->reset()V

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1RW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1RW;->AEf(LX/1Ra;)V

    :cond_1
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/2Vn;

    iget-object v0, v0, LX/2Vn;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2WA;->reset()V

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1RW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1RW;->AEm(LX/1Ra;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 5

    iget-object v0, p0, LX/3EI;->A00:LX/2Vn;

    iget-object v4, v0, LX/2Vn;->A08:LX/1U3;

    new-instance v3, LX/2Vm;

    iget-object v2, v0, LX/2Vn;->A04:LX/1EH;

    new-instance v1, LX/2VK;

    invoke-direct {v1, p0}, LX/2VK;-><init>(LX/3EI;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/2Vm;-><init>(LX/1EH;Ljava/lang/Runnable;LX/3EI;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/3EI;->A01:LX/1RW;

    if-eqz v1, :cond_0

    new-instance v0, LX/31C;

    invoke-direct {v0}, LX/31C;-><init>()V

    invoke-interface {v1, v0}, LX/1RW;->AEn(LX/2Ue;)V

    :cond_0
    return-void
.end method
