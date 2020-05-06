.class public LX/3E1;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/1Re;

.field public final synthetic A01:LX/1RW;


# direct methods
.method public constructor <init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V
    .locals 0

    iput-object p1, p0, LX/3E1;->A00:LX/1Re;

    iput-object p4, p0, LX/3E1;->A01:LX/1RW;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3E1;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WA;->AC7(LX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/3E1;->A01:LX/1RW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1RW;->AEf(LX/1Ra;)V

    :cond_1
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3E1;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WA;->AC7(LX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/3E1;->A01:LX/1RW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1RW;->AEm(LX/1Ra;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    iget-object v0, p0, LX/3E1;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2WA;->AC7(LX/1Ra;)V

    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v0, p0, LX/3E1;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0D:LX/26P;

    invoke-virtual {v0, v1}, LX/26P;->A05(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX/1FX;->A02(Ljava/util/List;LX/1FW;)Z

    iget-object v0, p0, LX/3E1;->A01:LX/1RW;

    if-eqz v0, :cond_1

    new-instance v2, LX/2UC;

    invoke-direct {v2, v1, v0}, LX/2UC;-><init>(Ljava/util/ArrayList;LX/1RW;)V

    :cond_1
    iget-object v1, p0, LX/3E1;->A00:LX/1Re;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/1Re;->A06(Ljava/lang/Runnable;LX/1SZ;Z)V

    iget-object v0, p0, LX/3E1;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A08:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A07()V

    return-void
.end method
