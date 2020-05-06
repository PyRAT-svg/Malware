.class public final LX/0Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/media/MediaCodec$CryptoInfo;

.field public A03:[B

.field public A04:[B

.field public A05:I

.field public A06:[I

.field public A07:[I

.field public A08:I

.field public final A09:LX/0Hu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/0KR;->A04:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    :goto_0
    iput-object v2, p0, LX/0Hv;->A02:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Hu;

    invoke-direct {v0, v2, v3}, LX/0Hu;-><init>(Landroid/media/MediaCodec$CryptoInfo;LX/0Ht;)V

    :goto_1
    iput-object v0, p0, LX/0Hv;->A09:LX/0Hu;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
