.class public LX/3Ee;
.super LX/35u;
.source ""


# direct methods
.method public constructor <init>(LX/2aY;LX/2SJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/35u;-><init>(LX/2aY;LX/2SJ;)V

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LX/1SI;->A02:[Ljava/lang/String;

    aget-object v2, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for web dictionary idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token/length in getToken"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A07(II)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected doublebyte token during use of web dictionary"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
