.class public LX/29N;
.super LX/1aw;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:J

.field public A05:F

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public A0A:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0Dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29N;->A09:Landroid/graphics/Paint;

    const-class v0, LX/0Dr;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/29N;->A0A:Ljava/util/EnumSet;

    iget v1, p0, LX/1aw;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, LX/29N;->A07:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "copyright_logo"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/29N;->A06:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/1aw;->A01:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/29N;->A08:F

    const/4 v0, 0x5

    iput v0, p0, LX/1aw;->A05:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1aw;->A0D:F

    return-void

    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method


# virtual methods
.method public A0D()V
    .locals 4

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v2, p0, LX/29N;->A08:F

    iget-object v1, p0, LX/1aw;->A02:LX/1au;

    iget v0, v1, LX/1au;->A0b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, LX/29N;->A05:F

    iget v0, v1, LX/1au;->A0a:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    iget v0, p0, LX/29N;->A01:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/29N;->A02:F

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v1, p0, LX/29N;->A0A:Ljava/util/EnumSet;

    sget-object v0, LX/0Dr;->A03:LX/0Dr;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/29N;->A0A:Ljava/util/EnumSet;

    sget-object v0, LX/0Dr;->A01:LX/0Dr;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/29N;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v2, p0, LX/29N;->A05:F

    iget v1, p0, LX/29N;->A02:F

    iget-object v0, p0, LX/29N;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/29N;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/29N;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29N;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/29N;->A04:J

    new-instance v0, LX/1b4;

    invoke-direct {v0, p0}, LX/1b4;-><init>(LX/29N;)V

    invoke-static {v0}, LX/0EO;->A02(LX/0EM;)V

    return-void
.end method
