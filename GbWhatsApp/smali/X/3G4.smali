.class public LX/3G4;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31N;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/2VM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31N;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VM;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3G4;->A00:LX/31N;

    iput-object p6, p0, LX/3G4;->A02:LX/2VM;

    iput-boolean p7, p0, LX/3G4;->A01:Z

    iput-object p8, p0, LX/3G4;->A03:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v1, p0, LX/3G4;->A02:LX/2VM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3G4;->A01:Z

    check-cast v1, LX/30y;

    invoke-virtual {v1, v0, p1}, LX/30y;->A00(ZLX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v1, p0, LX/3G4;->A02:LX/2VM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3G4;->A01:Z

    check-cast v1, LX/30y;

    invoke-virtual {v1, v0, p1}, LX/30y;->A00(ZLX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3G4;->A00:LX/31N;

    iget-object v2, v0, LX/31N;->A01:LX/265;

    iget-object v1, p0, LX/3G4;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/3G4;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/265;->A06(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3G4;->A02:LX/2VM;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/3G4;->A01:Z

    check-cast v2, LX/30y;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/30y;->A00:LX/265;

    iget-object v1, v0, LX/265;->A03:LX/0sk;

    iget-object v0, v2, LX/30y;->A01:Landroid/app/Activity;

    check-cast v0, LX/0rd;

    invoke-virtual {v1, v0}, LX/0sk;->A06(LX/0rd;)V

    iget-object v1, v2, LX/30y;->A02:LX/2Uf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Uf;->AEr(LX/1Ra;)V

    :cond_0
    return-void
.end method
