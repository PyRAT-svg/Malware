.class public LX/3Je;
.super LX/3Gb;
.source ""

# interfaces
.implements LX/1Ss;
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:LX/1Sx;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Gb;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/3Je;LX/1S9;JLX/0u7;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    iget-byte v7, p1, LX/1SB;->A0H:B

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/3Gb;-><init>(LX/3Gb;LX/1S9;JLX/0u7;ZB)V

    iget-object v0, p1, LX/3Je;->A00:LX/1Sx;

    invoke-virtual {v0}, LX/1Sx;->A00()LX/1Sx;

    move-result-object v0

    iput-object v0, p0, LX/3Je;->A00:LX/1Sx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Gb;->A13(LX/1S9;JLX/0u7;)LX/3Gb;

    move-result-object v0

    return-object v0
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A12(LX/1S9;)LX/3Gb;
    .locals 7

    new-instance v0, LX/3Je;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/3Je;-><init>(LX/3Je;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method

.method public A13(LX/1S9;JLX/0u7;)LX/3Gb;
    .locals 9

    if-eqz p4, :cond_0

    new-instance v1, LX/3Gb;

    iget-object v6, p0, LX/26Y;->A00:LX/0u7;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v2, p0

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/3Gb;-><init>(LX/3Gb;LX/1S9;JLX/0u7;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26Y;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 10

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Il;

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0T()LX/3Is;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3Ir;

    move-object v4, p0

    move v9, p5

    move v8, p4

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/3Em;->A10(Landroid/content/Context;LX/0tq;LX/3Ir;ZZ)LX/3Ir;

    move-result-object v4

    iget-object v0, p0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    iget-object v0, v0, LX/0u7;->A0K:[B

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1SE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Is;

    invoke-static {v0, v1}, LX/3Is;->A06(LX/3Is;LX/0WO;)V

    :cond_1
    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    if-eqz v0, :cond_2

    invoke-static {p3, v0}, LX/13f;->A0a(LX/2La;LX/1Sx;)LX/3Io;

    move-result-object v2

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    iput-object v0, v1, LX/3Ip;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/3Ip;->A05:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0, v2}, LX/3Iq;->A0U(LX/3Io;)V

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v3}, LX/2Ld;->A1E(LX/3Il;)V

    return-void

    :cond_2
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_3
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2x(LX/1S9;)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Gb;->A12(LX/1S9;)LX/3Gb;

    move-result-object v0

    return-object v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3Je;->A00:LX/1Sx;

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
    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5N()I
    .locals 1

    const v0, 0x7f0803af

    return v0
.end method

.method public A5y(LX/1A7;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83c\udfa5 "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f110270

    const-string v0, ") "

    invoke-static {p1, v1, v2, v0}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6o()LX/1Sx;
    .locals 1

    iget-object v0, p0, LX/3Je;->A00:LX/1Sx;

    return-object v0
.end method

.method public AJA(LX/1Sx;)V
    .locals 0

    iput-object p1, p0, LX/3Je;->A00:LX/1Sx;

    return-void
.end method
