.class public LX/2Iy;
.super LX/2GF;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:LX/2G9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/math/BigDecimal;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, p3, v0}, LX/2GF;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3IY;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/2Iy;-><init>(LX/1S9;J)V

    :try_start_0
    iget-object v0, p4, LX/3IY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2Iy;->A00:LX/2G9;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p4}, LX/3IY;->A0S()LX/3IX;

    move-result-object v3

    iget-object v0, v3, LX/3IX;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/3IX;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/3IX;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3IX;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    new-instance v2, LX/19n;

    invoke-direct {v2, v0}, LX/19n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/3IX;->A04:J

    invoke-static {v2, v0, v1}, LX/12m;->A01(LX/19n;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/2Iy;->A03:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/3IX;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/3IX;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A06:Ljava/lang/String;

    iget v0, v3, LX/3IX;->A06:I

    iput v0, p0, LX/2Iy;->A05:I

    invoke-virtual {v3}, LX/3IX;->A0S()LX/3IS;

    move-result-object v0

    invoke-virtual {p0, v0, p5, p6}, LX/2GF;->A13(LX/3IS;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/2Iy;LX/1S9;JLX/0u7;Z)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2GF;-><init>(LX/2GF;LX/1S9;JLX/0u7;Z)V

    iget-object v0, p1, LX/2Iy;->A00:LX/2G9;

    iput-object v0, p0, LX/2Iy;->A00:LX/2G9;

    iget-object v0, p1, LX/2Iy;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Iy;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2Iy;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Iy;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2Iy;->A03:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2Iy;->A03:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/2Iy;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Iy;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A06:Ljava/lang/String;

    iget v0, p1, LX/2Iy;->A05:I

    iput v0, p0, LX/2Iy;->A05:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0v(LX/1S9;JLX/0u7;)LX/26Y;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Iy;->A14(LX/1S9;JLX/0u7;)LX/2Iy;

    move-result-object v0

    return-object v0
.end method

.method public A11(LX/1S9;)LX/2GF;
    .locals 7

    new-instance v0, LX/2Iy;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2Iy;-><init>(LX/2Iy;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method

.method public bridge synthetic A12(LX/1S9;JLX/0u7;)LX/2GF;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Iy;->A14(LX/1S9;JLX/0u7;)LX/2Iy;

    move-result-object v0

    return-object v0
.end method

.method public A14(LX/1S9;JLX/0u7;)LX/2Iy;
    .locals 8

    move-object v6, p4

    if-eqz p4, :cond_0

    new-instance v1, LX/2Iy;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/2Iy;-><init>(LX/2Iy;LX/1S9;JLX/0u7;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26Y;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A15(LX/1EK;)V
    .locals 1

    iget-object v0, p1, LX/1EK;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A00:LX/19n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A06:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2Iy;->A03:Ljava/math/BigDecimal;

    :cond_0
    iget-object v0, p1, LX/1EK;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Iy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2Iy;->A05:I

    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 7

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0i()LX/3IY;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3IV;

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0i()LX/3IY;

    move-result-object v0

    invoke-virtual {v0}, LX/3IY;->A0S()LX/3IX;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3IW;

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3IX;

    invoke-virtual {v0}, LX/3IX;->A0S()LX/3IS;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3IR;

    invoke-virtual {p0, v0, p4, p5}, LX/2GF;->A10(LX/3IR;ZZ)LX/3IR;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/2Iy;->A00:LX/2G9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IY;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3IY;->A00:I

    iput-object v4, v1, LX/3IY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Iy;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2Iy;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2Iy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2Iy;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2Iy;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2Iy;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A09:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/2Iy;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Iy;->A03:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2Iy;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2Iy;->A03:Ljava/math/BigDecimal;

    sget-object v0, LX/12m;->A08:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v5, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3IX;

    iget v4, v5, LX/3IX;->A00:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, LX/3IX;->A00:I

    iput-wide v0, v5, LX/3IX;->A04:J

    :cond_3
    iget-object v0, p0, LX/2Iy;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2Iy;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A08:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/2Iy;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/2Iy;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    if-eqz v4, :cond_7

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3IX;->A00:I

    iput-object v4, v1, LX/3IX;->A0A:Ljava/lang/String;

    :cond_5
    iget v4, p0, LX/2Iy;->A05:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3IX;->A00:I

    iput v4, v1, LX/3IX;->A06:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IX;

    invoke-virtual {v6}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3IS;

    iput-object v0, v1, LX/3IX;->A07:LX/3IS;

    iget v0, v1, LX/3IX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3IX;->A00:I

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IY;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3IX;

    iput-object v0, v1, LX/3IY;->A03:LX/3IX;

    iget v0, v1, LX/3IY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3IY;->A00:I

    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IY;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/3IY;->A02:LX/3He;

    iget v0, v1, LX/3IY;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IY;->A00:I

    :cond_6
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v2}, LX/2Ld;->A16(LX/3IV;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Iy;->A00:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 7

    new-instance v0, LX/2Iy;

    iget-wide v3, p0, LX/1SB;->A0g:J

    iget-object v5, p0, LX/26Y;->A00:LX/0u7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2Iy;-><init>(LX/2Iy;LX/1S9;JLX/0u7;Z)V

    return-object v0
.end method
