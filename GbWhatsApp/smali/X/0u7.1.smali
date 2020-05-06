.class public LX/0u7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:I


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:[B

.field public transient A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:Ljava/io/File;

.field public transient A09:Z

.field public A0A:J

.field public A0B:I

.field public A0C:[B

.field public A0D:I

.field public A0E:Z

.field public A0F:I

.field public A0G:[B

.field public A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

.field public A0I:[B

.field public A0J:Ljava/lang/String;

.field public A0K:[B

.field public A0L:J

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public transient A0O:Z

.field public A0P:J

.field public transient A0Q:Z

.field public A0R:I

.field public A0S:F

.field public A0T:Z

.field public A0U:Z

.field public transient A0V:Z

.field public A0W:J

.field public A0X:J

.field public A0Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0u7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0u7;->A02:[B

    iput-object v0, p0, LX/0u7;->A02:[B

    iget-object v0, p1, LX/0u7;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0u7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0u7;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0u7;->A05:Ljava/lang/String;

    iget v0, p1, LX/0u7;->A06:I

    iput v0, p0, LX/0u7;->A06:I

    iget v0, p1, LX/0u7;->A07:I

    iput v0, p0, LX/0u7;->A07:I

    iget-object v0, p1, LX/0u7;->A08:Ljava/io/File;

    iput-object v0, p0, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, p1, LX/0u7;->A0A:J

    iput-wide v0, p0, LX/0u7;->A0A:J

    iget v0, p1, LX/0u7;->A0B:I

    iput v0, p0, LX/0u7;->A0B:I

    iget-object v0, p1, LX/0u7;->A0C:[B

    iput-object v0, p0, LX/0u7;->A0C:[B

    iget-boolean v0, p1, LX/0u7;->A0E:Z

    iput-boolean v0, p0, LX/0u7;->A0E:Z

    iget v0, p1, LX/0u7;->A0D:I

    iput v0, p0, LX/0u7;->A0D:I

    iget v0, p1, LX/0u7;->A0F:I

    iput v0, p0, LX/0u7;->A0F:I

    iget-object v0, p1, LX/0u7;->A0G:[B

    iput-object v0, p0, LX/0u7;->A0G:[B

    iget-object v0, p1, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iput-object v0, p0, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-object v0, p1, LX/0u7;->A0I:[B

    iput-object v0, p0, LX/0u7;->A0I:[B

    iget-object v0, p1, LX/0u7;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0u7;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/0u7;->A0K:[B

    iput-object v0, p0, LX/0u7;->A0K:[B

    iget-wide v0, p1, LX/0u7;->A0L:J

    iput-wide v0, p0, LX/0u7;->A0L:J

    iget v0, p1, LX/0u7;->A0R:I

    iput v0, p0, LX/0u7;->A0R:I

    iget v0, p1, LX/0u7;->A0S:F

    iput v0, p0, LX/0u7;->A0S:F

    iget-boolean v0, p1, LX/0u7;->A0U:Z

    iput-boolean v0, p0, LX/0u7;->A0U:Z

    iget v0, p1, LX/0u7;->A0Y:I

    iput v0, p0, LX/0u7;->A0Y:I

    iget-object v0, p1, LX/0u7;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/0u7;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0u7;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/0u7;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/MediaData;)LX/0u7;
    .locals 3

    new-instance v2, LX/0u7;

    invoke-direct {v2}, LX/0u7;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A04:Z

    iput-boolean v0, v2, LX/0u7;->A0V:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A02:Z

    iput-boolean v0, v2, LX/0u7;->A0O:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A00:Z

    iput-boolean v0, v2, LX/0u7;->A03:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, v2, LX/0u7;->A0Q:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A01:Z

    iput-boolean v0, v2, LX/0u7;->A09:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, LX/0u7;->A0U:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, LX/0u7;->A0P:J

    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, LX/0u7;->A0A:J

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, LX/0u7;->A00:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, LX/0u7;->A0T:Z

    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, LX/0u7;->A0R:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, LX/0u7;->A0W:J

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, LX/0u7;->A0X:J

    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, LX/0u7;->A06:I

    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, LX/0u7;->A07:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, LX/0u7;->A0K:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, LX/0u7;->A02:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, LX/0u7;->A0G:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, LX/0u7;->A0I:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, LX/0u7;->A0Y:I

    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, LX/0u7;->A0F:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, LX/0u7;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, LX/0u7;->A0E:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, LX/0u7;->A01:J

    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, LX/0u7;->A0D:I

    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, LX/0u7;->A0S:F

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, LX/0u7;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, LX/0u7;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iput-object v0, v2, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, LX/0u7;->A0C:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, LX/0u7;->A0B:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, LX/0u7;->A0L:J

    return-object v2
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method


# virtual methods
.method public A02()Lcom/whatsapp/MediaData;
    .locals 3

    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    iget-object v0, p0, LX/0u7;->A02:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    iget-object v0, p0, LX/0u7;->A04:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iget-object v0, p0, LX/0u7;->A05:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iget v0, p0, LX/0u7;->A06:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceX:I

    iget v0, p0, LX/0u7;->A07:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceY:I

    iget-object v0, p0, LX/0u7;->A08:Ljava/io/File;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-wide v0, p0, LX/0u7;->A0A:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iget v0, p0, LX/0u7;->A0B:I

    iput v0, v2, Lcom/whatsapp/MediaData;->firstScanLength:I

    iget-object v0, p0, LX/0u7;->A0C:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iget-boolean v0, p0, LX/0u7;->A0E:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iget v0, p0, LX/0u7;->A0D:I

    iput v0, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    iget v0, p0, LX/0u7;->A0F:I

    iput v0, v2, Lcom/whatsapp/MediaData;->height:I

    iget-object v0, p0, LX/0u7;->A0G:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->hmacKey:[B

    iget-object v0, p0, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-object v0, p0, LX/0u7;->A0I:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->iv:[B

    iget-object v0, p0, LX/0u7;->A0J:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iget-object v0, p0, LX/0u7;->A0K:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    iget-wide v0, p0, LX/0u7;->A0L:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iget v0, p0, LX/0u7;->A0R:I

    iput v0, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iget v0, p0, LX/0u7;->A0S:F

    iput v0, v2, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iget-boolean v0, p0, LX/0u7;->A0U:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    iget v0, p0, LX/0u7;->A0Y:I

    iput v0, v2, Lcom/whatsapp/MediaData;->width:I

    iget-boolean v0, p0, LX/0u7;->A00:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iget-wide v0, p0, LX/0u7;->A0P:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iget-boolean v0, p0, LX/0u7;->A0Q:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    iget-boolean v0, p0, LX/0u7;->A0T:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iget-wide v0, p0, LX/0u7;->A0W:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v0, p0, LX/0u7;->A0X:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    return-object v2
.end method

.method public A03()LX/0u7;
    .locals 3

    new-instance v2, LX/0u7;

    invoke-direct {v2, p0}, LX/0u7;-><init>(LX/0u7;)V

    iget-boolean v0, p0, LX/0u7;->A00:Z

    iput-boolean v0, v2, LX/0u7;->A00:Z

    iget-wide v0, p0, LX/0u7;->A0P:J

    iput-wide v0, v2, LX/0u7;->A0P:J

    iget-boolean v0, p0, LX/0u7;->A0Q:Z

    iput-boolean v0, v2, LX/0u7;->A0Q:Z

    iget-boolean v0, p0, LX/0u7;->A0T:Z

    iput-boolean v0, v2, LX/0u7;->A0T:Z

    iget-wide v0, p0, LX/0u7;->A0W:J

    iput-wide v0, v2, LX/0u7;->A0W:J

    iget-wide v0, p0, LX/0u7;->A0X:J

    iput-wide v0, v2, LX/0u7;->A0X:J

    iget-boolean v0, p0, LX/0u7;->A0E:Z

    iput-boolean v0, v2, LX/0u7;->A0E:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
