.class public LX/1tV;
.super LX/10V;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/10Z;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IILX/10Y;)V
    .locals 7

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v6, p7

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/10V;-><init>(LX/10Z;ILjava/lang/String;Ljava/io/File;Landroid/widget/ImageView;LX/10Y;)V

    iput p5, p0, LX/1tV;->A01:I

    iput p6, p0, LX/1tV;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "StatusAdBitmapCache/generateBitmap processImageToLoad decode-and-resize key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/10V;->A00:Ljava/io/File;

    iget v2, p0, LX/1tV;->A01:I

    iget v1, p0, LX/1tV;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/10Z;->A00(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
