.class public LX/362;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/26I;


# direct methods
.method public constructor <init>(LX/2GH;Z)V
    .locals 5

    invoke-direct {p0, p2}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x10

    iput v0, p0, LX/1Sj;->A01:I

    iget-object v4, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v4, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Sj;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1S9;->A02:LX/255;

    iput-object v0, p0, LX/1Sj;->A09:LX/1Pu;

    iget-wide v2, p1, LX/1SB;->A0g:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1Sj;->A0Q:J

    iget-boolean v0, v4, LX/1S9;->A00:Z

    iput-boolean v0, p0, LX/1Sj;->A04:Z

    invoke-virtual {p1}, LX/2GH;->A0x()I

    move-result v0

    invoke-static {v0}, LX/362;->A00(I)LX/26I;

    move-result-object v0

    iput-object v0, p0, LX/362;->A00:LX/26I;

    return-void
.end method

.method public static A00(I)LX/26I;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/26I;->A0C:LX/26I;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected missed call type "

    invoke-static {v0, p0}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/26I;->A0D:LX/26I;

    return-object v0

    :cond_2
    sget-object v0, LX/26I;->A0E:LX/26I;

    return-object v0

    :cond_3
    sget-object v0, LX/26I;->A0F:LX/26I;

    return-object v0
.end method
