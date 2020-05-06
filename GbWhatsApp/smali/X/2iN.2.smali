.class public LX/2iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/String;

.field public A0F:I

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0I:Ljava/lang/String;

.field public final A0J:J

.field public A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2iM;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2iN;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2iN;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/2iM;->A0K:J

    iput-wide v0, p0, LX/2iN;->A0J:J

    iget-boolean v0, p1, LX/2iM;->A0E:Z

    iput-boolean v0, p0, LX/2iN;->A0A:Z

    iget-object v0, p1, LX/2iM;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2iN;->A0H:Ljava/util/List;

    iget-boolean v0, p1, LX/2iM;->A0F:Z

    iput-boolean v0, p0, LX/2iN;->A0C:Z

    iget-object v0, p1, LX/2iM;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2iN;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/2iM;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A09:Ljava/lang/String;

    iget-wide v0, p1, LX/2iM;->A08:J

    iput-wide v0, p0, LX/2iN;->A04:J

    iget-object v0, p1, LX/2iM;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/2iM;->A01:Z

    iput-boolean v0, p0, LX/2iN;->A01:Z

    iget-object v0, p1, LX/2iM;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2iM;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2iN;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2iM;->A00:Z

    iput-boolean v0, p0, LX/2iN;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2iN;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2iN;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iN;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2iN;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iN;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iN;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/2iN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2iN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/2iN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StickerPack{id=\'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2iN;->A08:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", name=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A0E:Ljava/lang/String;

    const-string v0, ", publisher=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A0I:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A02:Ljava/lang/String;

    const-string v0, ", size="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/2iN;->A0J:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iN;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trayImageId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2iN;->A0L:Ljava/lang/String;

    const-string v0, ", trayImagePreviewId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A0M:Ljava/lang/String;

    const-string v0, ", previewImageIds="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/2iN;->A0H:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2iN;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iN;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageDataHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2iN;->A09:Ljava/lang/String;

    const-string v0, ", downloadedSize="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/2iN;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedImageDataHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2iN;->A03:Ljava/lang/String;

    const-string v0, ", downloadedTrayImageId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A05:Ljava/lang/String;

    const-string v0, ", downloadedTrayImagePreviewId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2iN;->A06:Ljava/lang/String;

    const-string v0, ", isUnseen="

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A18(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v0, p0, LX/2iN;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", avoidCaching="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iN;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", animatedPack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iN;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
