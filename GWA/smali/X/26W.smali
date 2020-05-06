.class public LX/26W;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:LX/2G9;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Z

.field public A04:LX/2MR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tq;LX/1S9;JLX/3IE;Z)V
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, p2, p3, p4, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    iget-boolean v0, p2, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0tq;->A03:LX/2G9;

    :goto_0
    iput-object v0, p0, LX/26W;->A00:LX/2G9;

    iget-object v0, p5, LX/3IE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v0

    iput-object v0, p0, LX/26W;->A04:LX/2MR;

    iget-object v0, p5, LX/3IE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A05:Ljava/lang/String;

    iget-wide v0, p5, LX/3IE;->A06:J

    iput-wide v0, p0, LX/26W;->A02:J

    iget-object v0, p5, LX/3IE;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A06:Ljava/lang/String;

    iget-object v0, p5, LX/3IE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A01:Ljava/lang/String;

    iget-object v0, p5, LX/3IE;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, LX/1SF;->A05([BZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/26W;LX/1S9;JZ)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZ)V

    iget-object v0, p1, LX/26W;->A00:LX/2G9;

    iput-object v0, p0, LX/26W;->A00:LX/2G9;

    iget-object v0, p1, LX/26W;->A04:LX/2MR;

    iput-object v0, p0, LX/26W;->A04:LX/2MR;

    iget-object v0, p1, LX/26W;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/26W;->A02:J

    iput-wide v0, p0, LX/26W;->A02:J

    iget-object v0, p1, LX/26W;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/26W;->A03:Z

    iput-boolean v0, p0, LX/26W;->A03:Z

    iget-object v0, p1, LX/26W;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26W;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26W;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26W;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26W;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26W;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0u(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/26W;->A04:LX/2MR;

    iput-object p2, p0, LX/26W;->A00:LX/2G9;

    iput-object p3, p0, LX/26W;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/26W;->A06:Ljava/lang/String;

    iput-wide p5, p0, LX/26W;->A02:J

    iput-boolean p7, p0, LX/26W;->A03:Z

    return-void
.end method

.method public A0v(J)Z
    .locals 4

    iget-wide v2, p0, LX/26W;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    iget-boolean v1, p0, LX/26W;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 5

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0d()LX/3IE;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3ID;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/26W;->A04:LX/2MR;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/26W;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IE;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3IE;->A00:I

    iput-object v2, v1, LX/3IE;->A05:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/26W;->A03:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v4, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3IE;

    iget v0, v4, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/3IE;->A00:I

    iput-wide v1, v4, LX/3IE;->A06:J

    iget-object v2, p0, LX/26W;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IE;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IE;->A00:I

    iput-object v2, v1, LX/3IE;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/26W;->A04:LX/2MR;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IE;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3IE;->A00:I

    iput-object v2, v1, LX/3IE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26W;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/26W;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IE;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3IE;->A00:I

    iput-object v2, v1, LX/3IE;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IE;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IE;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3IE;->A00:I

    iput-object v2, v1, LX/3IE;->A07:LX/0WO;

    :cond_2
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v3}, LX/2Ld;->A13(LX/3ID;)V

    return-void

    :cond_3
    iget-wide v1, p0, LX/26W;->A02:J

    goto/16 :goto_1

    :cond_4
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/26W;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26W;-><init>(LX/26W;LX/1S9;JZ)V

    return-object v0
.end method
