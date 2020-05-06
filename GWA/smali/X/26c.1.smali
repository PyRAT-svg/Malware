.class public LX/26c;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Lcom/gbwhatsapq/TextData;

.field public A06:[B

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    iput v0, p0, LX/26c;->A04:I

    return-void
.end method

.method public constructor <init>(LX/1S9;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/26c;->A04:I

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3IC;)V
    .locals 9

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, v3}, LX/1SB;-><init>(LX/1S9;JB)V

    iput v3, p0, LX/26c;->A04:I

    iget-object v1, p4, LX/3IC;->A0B:Ljava/lang/String;

    const/high16 v4, 0x10000

    invoke-static {v1, v4}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v2, p4, LX/3IC;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/2lR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget v2, p4, LX/3IC;->A01:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p4, LX/3IC;->A0C:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    :cond_2
    iget v2, p4, LX/3IC;->A01:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p4, LX/3IC;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    :cond_4
    iget v4, p4, LX/3IC;->A01:I

    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p4, LX/3IC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    :cond_6
    const/16 v2, 0x100

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget v0, p4, LX/3IC;->A09:I

    invoke-static {v0}, LX/34C;->A00(I)LX/34C;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LX/34C;->A01:LX/34C;

    :cond_8
    sget-object v1, LX/34C;->A02:LX/34C;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput v0, p0, LX/26c;->A04:I

    :cond_a
    const/16 v1, 0x200

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p4, LX/3IC;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/26c;->A0y([B)V

    :cond_c
    iget v2, p4, LX/3IC;->A01:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p4, LX/3IC;->A05:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/26c;->A04:I

    if-nez v0, :cond_e

    const/4 v0, 0x2

    iput v0, p0, LX/26c;->A04:I

    :cond_e
    iget v6, p4, LX/3IC;->A01:I

    const/16 v8, 0x40

    and-int v7, v6, v8

    const/4 v0, 0x0

    if-ne v7, v8, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/16 v5, 0x80

    const/16 v4, 0x20

    if-nez v0, :cond_12

    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    and-int v1, v6, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_1a

    :cond_12
    new-instance v2, Lcom/gbwhatsapq/TextData;

    invoke-direct {v2}, Lcom/gbwhatsapq/TextData;-><init>()V

    const/4 v0, 0x0

    if-ne v7, v8, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p4, LX/3IC;->A00:I

    iput v0, v2, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    :cond_14
    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iget v0, p4, LX/3IC;->A0A:I

    iput v0, v2, Lcom/gbwhatsapq/TextData;->textColor:I

    :cond_16
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_19

    iget v0, p4, LX/3IC;->A06:I

    invoke-static {v0}, LX/34B;->A00(I)LX/34B;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/34B;->A05:LX/34B;

    :cond_18
    iget v0, v0, LX/34B;->value:I

    iput v0, v2, Lcom/gbwhatsapq/TextData;->fontStyle:I

    :cond_19
    invoke-virtual {p0, v2}, LX/26c;->A0x(Lcom/gbwhatsapq/TextData;)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(LX/1S9;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    iput v0, p0, LX/26c;->A04:I

    const/high16 v0, 0x10000

    invoke-static {p4, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLjava/lang/String;LX/0zm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "J",
            "Ljava/lang/String;",
            "LX/0zm;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    iput v0, p0, LX/26c;->A04:I

    invoke-virtual {p0, p4}, LX/1SB;->A0a(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/0zm;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/0zm;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    iget-object v0, p5, LX/0zm;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    iget-object v0, p5, LX/0zm;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    iget v0, p5, LX/0zm;->A0A:I

    iput v0, p0, LX/26c;->A04:I

    iget-object v0, p5, LX/0zm;->A0C:[B

    invoke-virtual {p0, v0}, LX/26c;->A0y([B)V

    :cond_0
    invoke-virtual {p0, p6}, LX/1SB;->A0l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/26c;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/26c;->A04:I

    iget-object v0, p1, LX/26c;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/26c;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/26c;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iput-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget-object v0, p1, LX/26c;->A06:[B

    iput-object v0, p0, LX/26c;->A06:[B

    iget v0, p1, LX/26c;->A04:I

    iput v0, p0, LX/26c;->A04:I

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget v0, p0, LX/26c;->A04:I

    return v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/26c;->A06:[B

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26c;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26c;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/26c;->A04:I

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapq/TextData;

    invoke-virtual {p0, p1}, LX/26c;->A0x(Lcom/gbwhatsapq/TextData;)V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, [B

    iput-object p1, p0, LX/26c;->A06:[B

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26c;->A07:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0u(LX/1S9;J)LX/26c;
    .locals 6

    new-instance v0, LX/26c;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26c;-><init>(LX/26c;LX/1S9;JZ)V

    invoke-virtual {p0, v0, p1}, LX/26c;->A0v(LX/26c;LX/1S9;)LX/26c;

    return-object v0
.end method

.method public A0v(LX/26c;LX/1S9;)LX/26c;
    .locals 2

    iget-object v0, p2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gbwhatsapq/TextData;

    invoke-direct {v1}, Lcom/gbwhatsapq/TextData;-><init>()V

    invoke-static {}, LX/2gY;->A01()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapq/TextData;->textColor:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapq/TextData;->fontStyle:I

    invoke-virtual {p1, v1}, LX/26c;->A0x(Lcom/gbwhatsapq/TextData;)V

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2gY;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget-object v0, v0, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    invoke-virtual {p1, v0}, LX/26c;->A0y([B)V

    return-object p1
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0x(Lcom/gbwhatsapq/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/26c;->A06:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/26c;->A06:[B

    :cond_0
    iput-object p1, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    return-void
.end method

.method public A0y([B)V
    .locals 1

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/26c;->A06:[B

    return-void
.end method

.method public A0z()[B
    .locals 1

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/26c;->A06:[B

    return-object v0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 10

    iget-object v0, p0, LX/1SB;->A0P:LX/1Fb;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/1SB;->A0P:LX/1Fb;

    iget-object v7, v4, LX/1Fb;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v5, v4, LX/1Fb;->A0H:LX/2G9;

    iget-object v4, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/2Ld;

    invoke-virtual {v4}, LX/2Ld;->A0k()LX/3Ic;

    move-result-object v4

    invoke-virtual {v4}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Ib;

    iget-object v6, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v6, LX/3Ic;

    invoke-virtual {v6}, LX/3Ic;->A0S()LX/2Ld;

    move-result-object v6

    invoke-virtual {v6}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v9

    check-cast v9, LX/2La;

    invoke-virtual {v9}, LX/2La;->A05()LX/3IC;

    move-result-object v6

    invoke-virtual {v6}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v8

    check-cast v8, LX/3IB;

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3IB;->A05(Ljava/lang/String;)LX/3IB;

    :cond_0
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3IB;->A04(LX/3He;)LX/3IB;

    :cond_1
    invoke-virtual {v9, v8}, LX/2La;->A04(LX/3IB;)LX/2La;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v8, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v8, LX/3Ic;

    invoke-virtual {v9}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v6

    check-cast v6, LX/2Ld;

    iput-object v6, v8, LX/3Ic;->A04:LX/2Ld;

    iget v6, v8, LX/3Ic;->A01:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/3Ic;->A01:I

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v8, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v8, LX/3Ic;

    iget v6, v8, LX/3Ic;->A01:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, LX/3Ic;->A01:I

    iput-wide v2, v8, LX/3Ic;->A00:J

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v3, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3Ic;

    if-eqz v7, :cond_15

    iget v2, v3, LX/3Ic;->A01:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/3Ic;->A01:I

    iput-object v7, v3, LX/3Ic;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v3, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3Ic;

    iget v2, v3, LX/3Ic;->A01:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/3Ic;->A01:I

    iput-wide v0, v3, LX/3Ic;->A03:J

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ic;

    if-eqz v2, :cond_15

    iget v0, v1, LX/3Ic;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ic;->A01:I

    iput-object v2, v1, LX/3Ic;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v4}, LX/2Ld;->A18(LX/3Ib;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/1SB;->A0P:LX/1Fb;

    iget-object v7, v0, LX/1Fb;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/1Fb;->A0F:LX/2G9;

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0l()LX/3Ie;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Id;

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ie;

    invoke-virtual {v0}, LX/3Ie;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/2La;

    invoke-virtual {v4}, LX/2La;->A05()LX/3IC;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v5

    check-cast v5, LX/3IB;

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3IB;->A05(Ljava/lang/String;)LX/3IB;

    :cond_5
    if-eqz v7, :cond_7

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v1

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3J4;

    invoke-static {v0, v7}, LX/3J4;->A06(LX/3J4;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3J3;->A05(Ljava/lang/String;)LX/3J3;

    :cond_6
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ie;

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/3Ie;->A02:LX/3J4;

    iget v0, v1, LX/3Ie;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ie;->A00:I

    :cond_7
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3IB;->A04(LX/3He;)LX/3IB;

    :cond_8
    invoke-virtual {v4, v5}, LX/2La;->A04(LX/3IB;)LX/2La;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ie;

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v1, LX/3Ie;->A01:LX/2Ld;

    iget v0, v1, LX/3Ie;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ie;->A00:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v2}, LX/2Ld;->A19(LX/3Id;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v1, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Ld;

    if-eqz v2, :cond_15

    iget v0, v1, LX/2Ld;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Ld;->A01:I

    iput-object v2, v1, LX/2Ld;->A07:Ljava/lang/String;

    return-void

    :cond_b
    invoke-virtual {p3}, LX/2La;->A05()LX/3IC;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3IB;

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3IB;->A05(Ljava/lang/String;)LX/3IB;

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2lR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    if-eqz v5, :cond_15

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3IC;->A01:I

    iput-object v5, v1, LX/3IC;->A08:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, p0, LX/26c;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    if-eqz v5, :cond_15

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3IC;->A01:I

    iput-object v5, v1, LX/3IC;->A0C:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    if-eqz v5, :cond_15

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IC;->A01:I

    iput-object v5, v1, LX/3IC;->A04:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/26c;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    if-eqz v5, :cond_15

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IC;->A01:I

    iput-object v5, v1, LX/3IC;->A02:Ljava/lang/String;

    :cond_f
    iget v1, p0, LX/26c;->A04:I

    if-ne v1, v4, :cond_13

    sget-object v1, LX/34C;->A02:LX/34C;

    :goto_1
    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3IC;

    invoke-static {v0, v1}, LX/3IC;->A06(LX/3IC;LX/34C;)V

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_12

    iget v4, v0, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3IC;->A01:I

    iput v4, v1, LX/3IC;->A00:I

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget v4, v0, Lcom/gbwhatsapq/TextData;->textColor:I

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3IC;->A01:I

    iput v4, v1, LX/3IC;->A0A:I

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget v0, v0, Lcom/gbwhatsapq/TextData;->fontStyle:I

    invoke-static {v0}, LX/34B;->A00(I)LX/34B;

    move-result-object v4

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    if-eqz v4, :cond_15

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3IC;->A01:I

    iget v0, v4, LX/34B;->value:I

    iput v0, v1, LX/3IC;->A06:I

    iget-object v0, p0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    iget-object v1, v0, Lcom/gbwhatsapq/TextData;->thumbnail:[B

    if-eqz v1, :cond_10

    :goto_2
    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3IC;

    invoke-static {v0, v1}, LX/3IC;->A07(LX/3IC;LX/0WO;)V

    :cond_10
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3IB;->A04(LX/3He;)LX/3IB;

    :cond_11
    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v2}, LX/2Ld;->A12(LX/3IB;)V

    return-void

    :cond_12
    iget-object v1, p0, LX/26c;->A06:[B

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IC;

    iget v0, v1, LX/3IC;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3IC;->A01:I

    iput-boolean v4, v1, LX/3IC;->A05:Z

    :cond_14
    sget-object v1, LX/34C;->A01:LX/34C;

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A2w(LX/1S9;J)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/26c;->A0u(LX/1S9;J)LX/26c;

    move-result-object v0

    return-object v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/26c;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26c;-><init>(LX/26c;LX/1S9;JZ)V

    return-object v0
.end method
