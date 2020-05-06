.class public LX/3GY;
.super LX/2GE;
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

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, p3, v0}, LX/2GE;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/3GY;LX/1S9;JLX/0u7;Z)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2GE;-><init>(LX/2GE;LX/1S9;JLX/0u7;Z)V

    iget-object v0, p1, LX/3GY;->A00:LX/1Sx;

    invoke-virtual {v0}, LX/1Sx;->A00()LX/1Sx;

    move-result-object v0

    iput-object v0, p0, LX/3GY;->A00:LX/1Sx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2GE;->A11(LX/1S9;JLX/0u7;)LX/2GE;

    move-result-object v0

    return-object v0
.end method

.method public A11(LX/1S9;JLX/0u7;)LX/2GE;
    .locals 8

    move-object v5, p4

    if-eqz p4, :cond_0

    new-instance v0, LX/2GE;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/2GE;-><init>(LX/2GE;LX/1S9;JLX/0u7;ZB)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 12

    iget-object v10, p0, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v11

    if-eqz v10, :cond_0

    move/from16 v8, p4

    if-nez p4, :cond_1

    iget-object v0, v10, LX/0u7;->A0K:[B

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Il;

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v2

    iget v1, v2, LX/3Ip;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    :goto_0
    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3I9;

    move-object v4, p0

    move/from16 v9, p5

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, LX/2GE;->A10(Landroid/content/Context;LX/0tq;LX/3I9;ZZLX/0u7;LX/1SF;)LX/3I9;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    if-eqz v0, :cond_3

    invoke-static {p3, v0}, LX/13f;->A0a(LX/2La;LX/1Sx;)LX/3Io;

    move-result-object v2

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    iput-object v0, v1, LX/3Ip;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

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
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    goto :goto_0

    :cond_3
    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 7

    new-instance v0, LX/3GY;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/3GY;-><init>(LX/3GY;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/2GE;->A12()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v2, v0, LX/1Sx;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5N()I
    .locals 1

    const v0, 0x7f08039e

    return v0
.end method

.method public A5y(LX/1A7;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcc4 "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f110265

    const-string v0, ") "

    invoke-static {p1, v1, v2, v0}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6o()LX/1Sx;
    .locals 1

    iget-object v0, p0, LX/3GY;->A00:LX/1Sx;

    return-object v0
.end method

.method public AJA(LX/1Sx;)V
    .locals 0

    iput-object p1, p0, LX/3GY;->A00:LX/1Sx;

    return-void
.end method
