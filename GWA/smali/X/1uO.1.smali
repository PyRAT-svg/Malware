.class public LX/1uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/12j;

.field public final A01:LX/1QT;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/1QT;LX/12j;LX/1EO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uO;->A01:LX/1QT;

    iput-object p2, p0, LX/1uO;->A00:LX/12j;

    iput-object p3, p0, LX/1uO;->A02:LX/1EO;

    return-void
.end method


# virtual methods
.method public AAp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1uO;->A00:LX/12j;

    iget-object v1, p0, LX/1uO;->A02:LX/1EO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12j;->A02(LX/1EO;Z)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1uO;->A00:LX/12j;

    iget-object v1, p0, LX/1uO;->A02:LX/1EO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12j;->A02(LX/1EO;Z)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    const-string v0, "response"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1uO;->A00:LX/12j;

    iget-object v1, p0, LX/1uO;->A02:LX/1EO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/12j;->A02(LX/1EO;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1SZ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1uO;->A00:LX/12j;

    iget-object v0, p0, LX/1uO;->A02:LX/1EO;

    invoke-virtual {v1, v0, v2}, LX/12j;->A02(LX/1EO;Z)V

    return-void
.end method
