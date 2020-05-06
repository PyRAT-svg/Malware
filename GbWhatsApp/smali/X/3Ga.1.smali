.class public LX/3Ga;
.super LX/2GL;
.source ""

# interfaces
.implements LX/1Ss;


# instance fields
.field public A00:LX/1Sx;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, p3, v0}, LX/2GL;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/3Ga;LX/1S9;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    iget-byte v6, p1, LX/1SB;->A0H:B

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/2GL;-><init>(LX/2GL;LX/1S9;JZB)V

    iget-object v0, p1, LX/3Ga;->A00:LX/1Sx;

    invoke-virtual {v0}, LX/1Sx;->A00()LX/1Sx;

    move-result-object v0

    iput-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    return-void
.end method


# virtual methods
.method public A0x(LX/1S9;)LX/2GL;
    .locals 6

    new-instance v0, LX/3Ga;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/3Ga;-><init>(LX/3Ga;LX/1S9;JZ)V

    return-object v0
.end method

.method public A0y(LX/1S9;J)LX/2GL;
    .locals 7

    new-instance v0, LX/2GL;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GL;-><init>(LX/2GL;LX/1S9;JZB)V

    return-object v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 5

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Il;

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v2

    iget v1, v2, LX/3Ip;->A05:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    :goto_0
    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3IT;

    invoke-virtual {p0, p1, p2, p5, v3}, LX/2GL;->A10(Landroid/content/Context;LX/0tq;ZLX/3IT;)V

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/13f;->A0a(LX/2La;LX/1Sx;)LX/3Io;

    move-result-object v2

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    iput-object v0, v1, LX/3Ip;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/3Ip;->A05:I

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0, v2}, LX/3Iq;->A0U(LX/3Io;)V

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v4}, LX/2Ld;->A1E(LX/3Il;)V

    return-void

    :cond_0
    sget-object v0, LX/3IU;->A0D:LX/3IU;

    goto :goto_0

    :cond_1
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2w(LX/1S9;J)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2GL;->A0y(LX/1S9;J)LX/2GL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A2x(LX/1S9;)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1}, LX/2GL;->A0x(LX/1S9;)LX/2GL;

    move-result-object v0

    return-object v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5N()I
    .locals 1

    const v0, 0x7f0803a5

    return v0
.end method

.method public A5y(LX/1A7;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udccc "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f11026c

    const-string v0, ") "

    invoke-static {p1, v1, v2, v0}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6o()LX/1Sx;
    .locals 1

    iget-object v0, p0, LX/3Ga;->A00:LX/1Sx;

    return-object v0
.end method

.method public AJA(LX/1Sx;)V
    .locals 0

    iput-object p1, p0, LX/3Ga;->A00:LX/1Sx;

    return-void
.end method
