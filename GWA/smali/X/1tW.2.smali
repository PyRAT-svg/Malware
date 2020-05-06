.class public LX/1tW;
.super LX/10V;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/10Z;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IIZLX/10Y;)V
    .locals 7

    move-object v0, p0

    const/4 v2, 0x1

    if-eqz p7, :cond_0

    const/4 v2, 0x2

    :cond_0
    move-object v5, p4

    move-object v6, p8

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/10V;-><init>(LX/10Z;ILjava/lang/String;Ljava/io/File;Landroid/widget/ImageView;LX/10Y;)V

    iput p5, p0, LX/1tW;->A02:I

    iput p6, p0, LX/1tW;->A01:I

    iput-boolean p7, p0, LX/1tW;->A00:Z

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

    iget v2, p0, LX/1tW;->A02:I

    iget v1, p0, LX/1tW;->A01:I

    iget-boolean v0, p0, LX/1tW;->A00:Z

    invoke-static {v3, v2, v1, v0}, LX/10Z;->A00(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
