.class public LX/31e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vp;


# instance fields
.field public final synthetic A00:LX/2W1;


# direct methods
.method public constructor <init>(LX/2W2;LX/2W1;)V
    .locals 0

    iput-object p2, p0, LX/31e;->A00:LX/2W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PaymentComplianceManager::performNameCheck onError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/31e;->A00:LX/2W1;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A00:LX/12u;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
