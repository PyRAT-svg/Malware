.class public LX/1V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:D

.field public A08:J

.field public A09:D

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0xH;

.field public A0E:Z

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V6;->A0D:LX/0xH;

    iput-object p2, p0, LX/1V6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1V6;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/1V6;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/1V6;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/1V6;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/1V6;->A0E:Z

    const-string v0, "Portal"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1V6;->A04:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WebSessionInfo{browserId=\'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1V6;->A01:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", secret=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1V6;->A0C:Ljava/lang/String;

    const-string v0, ", token=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1V6;->A0F:Ljava/lang/String;

    const-string v0, ", os=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1V6;->A0A:Ljava/lang/String;

    const-string v0, ", browserType=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1V6;->A02:Ljava/lang/String;

    const-string v0, ", lat="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/1V6;->A07:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1V6;->A09:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1V6;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", placeName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1V6;->A0B:Ljava/lang/String;

    const-string v0, ", lastActive="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/1V6;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPushSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1V6;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1V6;->A0E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1V6;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
