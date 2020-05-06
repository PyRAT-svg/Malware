.class public LX/3GX;
.super LX/3Em;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Em;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Em;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3Is;ZZ)V
    .locals 8

    const/16 v7, 0xd

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3Em;-><init>(LX/1S9;JLX/3Is;ZZB)V

    invoke-virtual {p0, p4}, LX/3GX;->A14(LX/3Is;)V

    return-void
.end method

.method public constructor <init>(LX/3GX;LX/1S9;JLX/0u7;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/3Em;-><init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3GX;->A13(LX/1S9;JLX/0u7;)LX/3GX;

    move-result-object v0

    return-object v0
.end method

.method public A12(LX/1S9;)LX/3GX;
    .locals 8

    new-instance v0, LX/3GX;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    move-object v1, p0

    iget-byte v7, p0, LX/1SB;->A0H:B

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/3GX;-><init>(LX/3GX;LX/1S9;JLX/0u7;ZB)V

    return-object v0
.end method

.method public A13(LX/1S9;JLX/0u7;)LX/3GX;
    .locals 9

    move-object v6, p4

    if-eqz p4, :cond_0

    new-instance v1, LX/3GX;

    iget-byte v8, p0, LX/1SB;->A0H:B

    move-object v2, p0

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/3GX;-><init>(LX/3GX;LX/1S9;JLX/0u7;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26Y;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A14(LX/3Is;)V
    .locals 4

    iget-object v3, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, LX/3Is;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Tm;->A0A(LX/3Is;)I

    move-result v0

    iput v0, v3, LX/0u7;->A0D:I

    :cond_1
    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 7

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Ir;

    move-object v1, p0

    move v6, p5

    move v5, p4

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/3Em;->A10(Landroid/content/Context;LX/0tq;LX/3Ir;ZZ)LX/3Ir;

    move-result-object v4

    iget-object v3, p0, LX/26Y;->A00:LX/0u7;

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    iget-object v0, v3, LX/0u7;->A0K:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Is;

    iget v0, v1, LX/3Is;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Is;->A00:I

    iput-boolean v2, v1, LX/3Is;->A08:Z

    invoke-static {v3}, LX/1Tm;->A0B(LX/0u7;)LX/34L;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Is;

    invoke-static {v0, v1}, LX/3Is;->A07(LX/3Is;LX/34L;)V

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v4}, LX/2Ld;->A0C(LX/2Ld;LX/3Ir;)V

    return-void

    :cond_1
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2x(LX/1S9;)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1}, LX/3GX;->A12(LX/1S9;)LX/3GX;

    move-result-object v0

    return-object v0
.end method
