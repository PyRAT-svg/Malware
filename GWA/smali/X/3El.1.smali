.class public LX/3El;
.super LX/26c;
.source ""

# interfaces
.implements LX/1Ss;
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public A00:LX/1Sx;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, p2, p3, v0}, LX/26c;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/3El;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/26c;-><init>(LX/26c;LX/1S9;JZ)V

    iget-object v0, p1, LX/3El;->A00:LX/1Sx;

    invoke-virtual {v0}, LX/1Sx;->A00()LX/1Sx;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A00:LX/1Sx;

    return-void
.end method


# virtual methods
.method public A0u(LX/1S9;J)LX/26c;
    .locals 2

    new-instance v1, LX/26c;

    invoke-direct {v1, p1, p2, p3}, LX/26c;-><init>(LX/1S9;J)V

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/26c;->A0w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LX/26c;->A0v(LX/26c;LX/1S9;)LX/26c;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/3El;->A10()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/3El;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A10()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/3El;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A11()Ljava/lang/String;
    .locals 3

    const-string v2, "*"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 5

    invoke-virtual {p3}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Il;

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    if-eqz v0, :cond_2

    invoke-static {p3, v0}, LX/13f;->A0a(LX/2La;LX/1Sx;)LX/3Io;

    move-result-object v3

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/3Ip;->A05:I

    iput-object v2, v1, LX/3Ip;->A06:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0, v3}, LX/3Iq;->A0U(LX/3Io;)V

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v4}, LX/2Ld;->A0J(LX/2Ld;LX/3Il;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2w(LX/1S9;J)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/26c;->A0u(LX/1S9;J)LX/26c;

    move-result-object v0

    return-object v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/3El;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/3El;-><init>(LX/3El;LX/1S9;JZ)V

    return-object v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5y(LX/1A7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3El;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6o()LX/1Sx;
    .locals 1

    iget-object v0, p0, LX/3El;->A00:LX/1Sx;

    return-object v0
.end method

.method public AJA(LX/1Sx;)V
    .locals 0

    iput-object p1, p0, LX/3El;->A00:LX/1Sx;

    return-void
.end method
