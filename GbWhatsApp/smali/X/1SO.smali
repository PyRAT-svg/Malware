.class public LX/1SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public A07:LX/1S7;

.field public final A08:LX/1S9;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/1SB;

.field public A0B:LX/1S9;

.field public A0C:Ljava/lang/Integer;

.field public A0D:I

.field public A0E:LX/1Fb;

.field public A0F:Z

.field public A0G:Ljava/lang/Long;

.field public final A0H:LX/255;

.field public A0I:[B

.field public final A0J:LX/1Pu;

.field public A0K:LX/1Pu;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Z

.field public A0N:LX/1S7;

.field public final A0O:J

.field public A0P:I

.field public A0Q:Ljava/lang/Long;

.field public A0R:[B


# direct methods
.method public constructor <init>(LX/1Pu;LX/255;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1SO;->A0P:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1SO;->A0J:LX/1Pu;

    iput-object p2, p0, LX/1SO;->A0H:LX/255;

    iput-object p3, p0, LX/1SO;->A06:Ljava/lang/String;

    iput-wide p4, p0, LX/1SO;->A0O:J

    new-instance v1, LX/1S9;

    invoke-virtual {p0}, LX/1SO;->A02()LX/255;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-direct {v1, v0, v2, p3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1SO;->A08:LX/1S9;

    if-eqz p2, :cond_0

    new-instance v1, LX/1S9;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1SO;->A0B:LX/1S9;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1SO;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1SO;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()LX/255;
    .locals 1

    iget-object v0, p0, LX/1SO;->A0J:LX/1Pu;

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/255;
    .locals 1

    iget-object v0, p0, LX/1SO;->A0K:LX/1Pu;

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/1Pu;
    .locals 2

    iget-object v1, p0, LX/1SO;->A0J:LX/1Pu;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1SO;->A0K:LX/1Pu;

    :cond_1
    return-object v1
.end method

.method public A05()LX/1S9;
    .locals 1

    iget-object v0, p0, LX/1SO;->A0B:LX/1S9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SO;->A08:LX/1S9;

    :cond_0
    return-object v0
.end method

.method public A06(B)LX/1SB;
    .locals 3

    iget-object v0, p0, LX/1SO;->A0A:LX/1SB;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1SO;->A08:LX/1S9;

    iget-wide v0, p0, LX/1SO;->A0O:J

    invoke-static {v2, v0, v1, p1}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v0

    iput-object v0, p0, LX/1SO;->A0A:LX/1SB;

    :cond_0
    iget-object v0, p0, LX/1SO;->A0A:LX/1SB;

    invoke-virtual {p0, v0}, LX/1SO;->A09(LX/1SB;)V

    iget-object v0, p0, LX/1SO;->A0A:LX/1SB;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SO;->A05()LX/1S9;

    move-result-object v0

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)V
    .locals 1

    iget v0, p0, LX/1SO;->A0D:I

    or-int/2addr p1, v0

    iput p1, p0, LX/1SO;->A0D:I

    return-void
.end method

.method public A09(LX/1SB;)V
    .locals 4

    iput-object p1, p0, LX/1SO;->A0A:LX/1SB;

    invoke-virtual {p0}, LX/1SO;->A04()LX/1Pu;

    move-result-object v0

    instance-of v0, v0, LX/256;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SO;->A04()LX/1Pu;

    move-result-object v0

    check-cast v0, LX/256;

    iput-object v0, p1, LX/1SB;->A0X:LX/256;

    :cond_0
    iget-object v0, p0, LX/1SO;->A0H:LX/255;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1SB;->A0S(I)V

    iget-object v1, p0, LX/1SO;->A0A:LX/1SB;

    iget-object v0, p0, LX/1SO;->A0H:LX/255;

    iput-object v0, v1, LX/1SB;->A0U:LX/255;

    :cond_1
    iget-object v0, p0, LX/1SO;->A0K:LX/1Pu;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1SO;->A0A:LX/1SB;

    invoke-virtual {p0}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SB;->A0V(LX/255;)V

    :cond_2
    iget-object v0, p0, LX/1SO;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1SO;->A0A:LX/1SB;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/1SB;->A0Y:I

    :cond_3
    iget-object v3, p0, LX/1SO;->A0A:LX/1SB;

    iget-wide v0, p0, LX/1SO;->A0O:J

    iput-wide v0, v3, LX/1SB;->A0g:J

    iget-object v0, p0, LX/1SO;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/1SB;->A0T:J

    :cond_4
    iget-object v0, p0, LX/1SO;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/1SB;->A0K:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/1SO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/1SB;->A0E:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/1SO;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/1SB;->A01:Z

    :cond_7
    iget-object v0, p0, LX/1SO;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/1SB;->A0i:Ljava/lang/Long;

    :cond_8
    iget v0, p0, LX/1SO;->A0P:I

    iput v0, v3, LX/1SB;->A0h:I

    iget-object v0, p0, LX/1SO;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/1SB;->A0A:I

    :cond_9
    iget v0, p0, LX/1SO;->A0D:I

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/1SB;->A0P(I)V

    :cond_a
    iget-object v0, p0, LX/1SO;->A0E:LX/1Fb;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "UNSET"

    iput-object v0, v3, LX/1SB;->A0Q:Ljava/lang/String;

    :cond_b
    :goto_0
    iget-boolean v0, p0, LX/1SO;->A0M:Z

    iput-boolean v0, v3, LX/1SB;->A0a:Z

    iget-object v2, p0, LX/1SO;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v0, :cond_e

    iget-boolean v0, v3, LX/1SB;->A01:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v3, v2}, LX/1SB;->A0Y(Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    iput-object v0, v3, LX/1SB;->A0Q:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0A(I)Z
    .locals 2

    iget v1, p0, LX/1SO;->A0D:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
