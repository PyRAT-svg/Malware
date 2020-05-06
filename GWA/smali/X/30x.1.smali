.class public LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VN;


# instance fields
.field public final synthetic A00:LX/265;

.field public final synthetic A01:LX/2Uf;


# direct methods
.method public constructor <init>(LX/265;LX/2Uf;)V
    .locals 0

    iput-object p1, p0, LX/30x;->A00:LX/265;

    iput-object p2, p0, LX/30x;->A01:LX/2Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/30x;->A01:LX/2Uf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Uf;->AEr(LX/1Ra;)V

    :cond_0
    return-void
.end method
