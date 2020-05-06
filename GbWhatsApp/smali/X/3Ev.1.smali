.class public LX/3Ev;
.super LX/37C;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/2PR;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2PR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/37C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/37C;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3Ev;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/3Ev;->A03:LX/2PR;

    iput-boolean p5, p0, LX/3Ev;->A01:Z

    iput-boolean p6, p0, LX/3Ev;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/2ep;)Landroid/net/Uri$Builder;
    .locals 3

    iget-object v0, p0, LX/3Ev;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ev;->A03:LX/2PR;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Ev;->A03:LX/2PR;

    iget-object v0, p0, LX/37C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2PR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ev;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3Ev;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/37C;->A01(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/3Ev;->A04:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/3Ev;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object v2
.end method

.method public A03(LX/2ep;)Ljava/lang/String;
    .locals 6

    new-instance v0, LX/3Eu;

    iget-object v1, p0, LX/37C;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/37C;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/37C;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/3Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/3Eu;->A47(LX/2ep;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A47(LX/2ep;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/3Ev;->A02(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/3Ev;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
