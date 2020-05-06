.class public LX/1y2;
.super LX/1FH;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;)V
    .locals 2

    sget-object v0, LX/2Iv;->A00:LX/2Iv;

    invoke-direct {p0, v0}, LX/1FH;-><init>(LX/1Pu;)V

    const-string v0, "GBWhatsApp"

    iput-object v0, p0, LX/1FH;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1y2;->A00:LX/1A7;

    const/4 v0, 0x3

    iput v0, p0, LX/1FH;->A0W:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/1FH;->A0A:J

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1y2;->A00:LX/1A7;

    const v0, 0x7f110d6e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Setting verified name for ServerContact not allowed"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
