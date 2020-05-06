.class public LX/2ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field public final A02:I

.field public final A03:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ta;->A00:Ljava/lang/String;

    iput p2, p0, LX/2ta;->A02:I

    iput-object p3, p0, LX/2ta;->A03:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p4, p0, LX/2ta;->A01:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
