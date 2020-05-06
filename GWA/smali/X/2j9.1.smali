.class public LX/2j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public A02:J

.field public A03:LX/2j2;

.field public final A04:LX/2j8;

.field public A05:LX/2jA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/2j8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2j9;->A04:LX/2j8;

    iput-object p2, p0, LX/2j9;->A01:Landroid/graphics/Bitmap;

    new-instance v2, LX/2jA;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2jA;-><init>(I[I)V

    iput-object v2, p0, LX/2j9;->A05:LX/2jA;

    new-instance v0, LX/2j2;

    invoke-direct {v0, p1, p2, p3}, LX/2j2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V

    iput-object v0, p0, LX/2j9;->A03:LX/2j2;

    return-void
.end method
