.class public LX/26q;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/4 v0, 0x5

    iput v0, p0, LX/1Sj;->A0M:I

    iput p1, p0, LX/1Sj;->A01:I

    iput-object p2, p0, LX/26q;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/1Sj;->A0B:[B

    iput-object p4, p0, LX/26q;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/26q;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/26q;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/26q;->A04:Ljava/lang/String;

    iput p8, p0, LX/26q;->A07:I

    iput p9, p0, LX/26q;->A03:I

    iput-wide p10, p0, LX/26q;->A05:J

    return-void
.end method

.method public static A00(I)LX/26q;
    .locals 12

    new-instance v0, LX/26q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v11}, LX/26q;-><init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NonMessageMediaUploadResponse{directpath=\'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/26q;->A00:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", encFilehash=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/26q;->A01:Ljava/lang/String;

    const-string v0, ", mimeType=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/26q;->A04:Ljava/lang/String;

    const-string v0, ", fileHash=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/26q;->A02:Ljava/lang/String;

    const-string v0, ", width="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v0, p0, LX/26q;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26q;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/26q;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Sj;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
