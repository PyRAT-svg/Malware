.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public transient A00:Z

.field public transient A01:Z

.field public transient A02:Z

.field public transient A03:Z

.field public transient A04:Z

.field public autodownloadRetryEnabled:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public directPath:Ljava/lang/String;

.field public doodleId:Ljava/lang/String;

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I

.field public file:Ljava/io/File;

.field public fileSize:J

.field public firstScanLength:I

.field public firstScanSidecar:[B

.field public gifAttribution:I

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public interactiveAnnotations:[Lcom/gbwhatsapq/InteractiveAnnotation;

.field public iv:[B

.field public mediaJobUuid:Ljava/lang/String;

.field public mediaKey:[B

.field public mediaKeyTimestampMs:J

.field public progress:J

.field public refKey:[B

.field public showDownloadedBytes:Z

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z

.field public uploadUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iget-object v0, p1, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iget v0, p1, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iget-object v0, p1, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iget v0, p1, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iget v0, p1, Lcom/whatsapp/MediaData;->height:I

    iput v0, p0, Lcom/whatsapp/MediaData;->height:I

    iget-object v0, p1, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iget-object v0, p1, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-object v0, p1, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iget-wide v0, p1, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iget v0, p1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iget v0, p1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iget v0, p1, Lcom/whatsapp/MediaData;->width:I

    iput v0, p0, Lcom/whatsapp/MediaData;->width:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
