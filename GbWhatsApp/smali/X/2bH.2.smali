.class public LX/2bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/255;

.field public final A04:LX/1S9;

.field public final A05:I

.field public final A06:J

.field public final A07:LX/2G9;

.field public final A08:Z

.field public final A09:LX/2G9;

.field public final A0A:J

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1S9;LX/255;LX/2G9;LX/2G9;ZZJZIIZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bH;->A04:LX/1S9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-virtual {p2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/2bH;->A03:LX/255;

    iput-object p3, p0, LX/2bH;->A09:LX/2G9;

    iput-object p4, p0, LX/2bH;->A07:LX/2G9;

    iput-boolean p5, p0, LX/2bH;->A01:Z

    iput-wide p7, p0, LX/2bH;->A06:J

    iput-boolean p6, p0, LX/2bH;->A00:Z

    iput-boolean p9, p0, LX/2bH;->A0B:Z

    iput p10, p0, LX/2bH;->A05:I

    iput p11, p0, LX/2bH;->A02:I

    iput-boolean p12, p0, LX/2bH;->A08:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2bH;->A0A:J

    return-void
.end method
