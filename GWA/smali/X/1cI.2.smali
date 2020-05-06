.class public final LX/1cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field public final A00:I

.field public A01:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1cI;->A00:I

    return-void
.end method


# virtual methods
.method public A4Z()I
    .locals 2

    iget-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, LX/1cI;->A00:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public A4a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, LX/1cI;->A00:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object v0, p0, LX/1cI;->A01:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A87(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AIE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
