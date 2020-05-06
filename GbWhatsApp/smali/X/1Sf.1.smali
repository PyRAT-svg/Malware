.class public LX/1Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:J

.field public final A06:LX/2G9;


# direct methods
.method public constructor <init>(LX/2G9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/1Sf;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1Sf;->A04:F

    iput v1, p0, LX/1Sf;->A01:I

    iput-object p1, p0, LX/1Sf;->A06:LX/2G9;

    return-void
.end method


# virtual methods
.method public A00(LX/1Sf;)V
    .locals 2

    iget-object v1, p1, LX/1Sf;->A06:LX/2G9;

    iget-object v0, p0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-wide v0, p1, LX/1Sf;->A05:J

    iput-wide v0, p0, LX/1Sf;->A05:J

    iget-wide v0, p1, LX/1Sf;->A02:D

    iput-wide v0, p0, LX/1Sf;->A02:D

    iget-wide v0, p1, LX/1Sf;->A03:D

    iput-wide v0, p0, LX/1Sf;->A03:D

    iget v0, p1, LX/1Sf;->A00:I

    iput v0, p0, LX/1Sf;->A00:I

    iget v0, p1, LX/1Sf;->A01:I

    iput v0, p0, LX/1Sf;->A01:I

    iget v0, p1, LX/1Sf;->A04:F

    iput v0, p0, LX/1Sf;->A04:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/1Sf;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Sf;

    iget-object v1, p1, LX/1Sf;->A06:LX/2G9;

    iget-object v0, p0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/1Sf;->A05:J

    iget-wide v2, p0, LX/1Sf;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[UserLocation jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sf;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sf;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Sf;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Sf;->A04:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bearing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Sf;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sf;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
