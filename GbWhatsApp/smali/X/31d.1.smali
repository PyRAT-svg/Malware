.class public LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vq;


# instance fields
.field public final synthetic A00:LX/2W2;

.field public final synthetic A01:LX/2Vz;


# direct methods
.method public constructor <init>(LX/2W2;LX/2Vz;)V
    .locals 0

    iput-object p1, p0, LX/31d;->A00:LX/2W2;

    iput-object p2, p0, LX/31d;->A01:LX/2Vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaymentComplianceManager::getComplianceStatus onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31d;->A01:LX/2Vz;

    check-cast v0, LX/32r;

    iget-object v1, v0, LX/32r;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
