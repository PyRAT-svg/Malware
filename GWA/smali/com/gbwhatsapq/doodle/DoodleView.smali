.class public Lcom/gbwhatsapq/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/1Gb;
.implements LX/1Gd;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/1HM;

.field public final A0E:Landroid/graphics/RectF;

.field public A0F:I

.field public A0G:Z

.field public A0H:I

.field public final A0I:LX/1Hx;

.field public A0J:LX/06b;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/1HM;

.field public A0O:LX/1HL;

.field public A0P:LX/1GV;

.field public A0Q:LX/1HM;

.field public A0R:LX/1Gc;

.field public A0S:I

.field public A0T:LX/1Ge;

.field public A0U:Landroid/graphics/Matrix;

.field public A0V:LX/1Gf;

.field public A0W:F

.field public final A0X:LX/0xH;

.field public final A0Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1HM;",
            ">;"
        }
    .end annotation
.end field

.field public final A0Z:LX/2iF;

.field public A0a:Z

.field public A0b:I

.field public A0c:F

.field public A0d:F

.field public A0e:F

.field public final A0f:Landroid/graphics/Matrix;

.field public final A0g:[F

.field public final A0h:Landroid/graphics/RectF;

.field public final A0i:LX/1Gr;

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:LX/1A7;

.field public A0m:Landroid/graphics/Rect;

.field public A0n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Z:LX/2iF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    new-instance v0, LX/1GU;

    invoke-direct {v0, p0}, LX/1GU;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    new-instance v0, LX/1Gr;

    invoke-direct {v0}, LX/1Gr;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Z:LX/2iF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    new-instance v0, LX/1GU;

    invoke-direct {v0, p0}, LX/1GU;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    new-instance v0, LX/1Gr;

    invoke-direct {v0}, LX/1Gr;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Z:LX/2iF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    new-instance v0, LX/1GU;

    invoke-direct {v0, p0}, LX/1GU;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    new-instance v0, LX/1Gr;

    invoke-direct {v0}, LX/1Gr;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Z:LX/2iF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    new-instance v0, LX/1GU;

    invoke-direct {v0, p0}, LX/1GU;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    new-instance v0, LX/1Gr;

    invoke-direct {v0}, LX/1Gr;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0A()V

    return-void
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapq/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getDisplayHeight()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getDisplayWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "oom trying to create bitmap cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public A01(FF)Landroid/graphics/PointF;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    const/4 v2, 0x0

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0m:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    aput p1, v3, v2

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    const/4 v8, 0x1

    aput p2, v3, v8

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v7, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    aget v3, v4, v2

    iget v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v4, v8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7

    :cond_2
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A02(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/view/MotionEvent;)LX/1HM;
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HM;

    invoke-virtual {v2}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A04(Landroid/view/MotionEvent;)LX/1HM;
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HM;

    invoke-virtual {v2}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HM;

    invoke-virtual {v4}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v4, v3, v1}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public final A05(Landroid/view/MotionEvent;)LX/1HM;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v10, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ltz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HM;

    instance-of v0, v3, LX/1zC;

    if-nez v0, :cond_3

    invoke-virtual {v3, v7, v6}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0a:Z

    if-eqz v0, :cond_1

    if-le v8, v4, :cond_3

    :cond_1
    iget-object v0, v3, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v3, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v7

    mul-float/2addr v2, v2

    sub-float/2addr v1, v6

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-ne v3, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    :cond_2
    cmpg-float v0, v1, v9

    if-gez v0, :cond_3

    move-object v10, v3

    move v9, v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    const/16 v0, 0x5a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_2
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_3
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A07()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A01:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A08()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDoodle()LX/1HI;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A00(LX/1HI;)V

    iget v0, v1, LX/1HI;->A00:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 5

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0e:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/06b;

    const/4 v3, 0x0

    invoke-direct {v0, v4, p0, v3}, LX/06b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0J:LX/06b;

    new-instance v2, LX/1Gf;

    invoke-direct {v2, v4, p0}, LX/1Gf;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0V:LX/1Gf;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    new-instance v0, LX/1Ge;

    invoke-direct {v0, p0}, LX/1Ge;-><init>(LX/1Gd;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0T:LX/1Ge;

    new-instance v0, LX/1Gc;

    invoke-direct {v0, p0, v4}, LX/1Gc;-><init>(LX/1Gb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0R:LX/1Gc;

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public A0B(FI)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/1HM;->A0L()LX/1HL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    :cond_1
    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0e:F

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    :goto_0
    iput p2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, LX/1HM;->A0D(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    invoke-virtual {v1, v0}, LX/1HM;->A09(F)V

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    instance-of v0, v3, LX/1zH;

    if-eqz v0, :cond_5

    check-cast v3, LX/1zH;

    sget v2, LX/1HM;->A07:F

    sget v1, LX/1HM;->A0A:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1zH;->A0V(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1zH;->A0V(I)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/1zH;->A0V(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/1zH;->A0V(I)V

    goto :goto_1

    :cond_a
    div-float v0, p1, v1

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    goto :goto_0
.end method

.method public A0C(LX/1HM;)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v6, p1

    invoke-virtual {p1}, LX/1HM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    instance-of v0, p1, LX/2Ib;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v7, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    sub-float v8, v10, v5

    iget v11, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    sub-float v9, v11, v4

    add-float/2addr v10, v5

    add-float/2addr v11, v4

    invoke-virtual/range {v6 .. v11}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1HM;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    invoke-virtual {p1, v0}, LX/1HM;->A0D(I)V

    :cond_1
    invoke-virtual {p1}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/1HM;->A0A:F

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/1HM;->A09(F)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/1HM;->A0C(FI)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p1, LX/1HM;->A04:F

    add-float/2addr v0, v1

    iput v0, p1, LX/1HM;->A04:F

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HM;

    invoke-virtual {v0}, LX/1HM;->A07()V

    goto :goto_1

    :cond_3
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yb;

    invoke-direct {v1, p1}, LX/1yb;-><init>(LX/1HM;)V

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v0, :cond_5

    check-cast v0, LX/1yV;

    invoke-virtual {v0, p1}, LX/1yV;->A00(LX/1HM;)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    :cond_5
    return-void
.end method

.method public A0D(LX/1HM;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1ye;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, LX/1ye;-><init>(LX/1HM;Ljava/util/List;)V

    iget-object v0, v2, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A0E(Ljava/lang/String;II)V
    .locals 10

    new-instance v4, LX/1zH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    invoke-direct {v4, v2, v1, v0}, LX/1zH;-><init>(Landroid/content/Context;LX/1Hx;LX/1A7;)V

    iget-object v0, v4, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, p1, p3}, LX/1zH;->A0W(Ljava/lang/String;I)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v4, LX/1HM;->A04:F

    add-float/2addr v0, v1

    iput v0, v4, LX/1HM;->A04:F

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v3, v0

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v6, v1, v8

    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    sub-float v7, v9, v3

    add-float/2addr v8, v1

    add-float/2addr v9, v3

    invoke-virtual/range {v4 .. v9}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/1HM;->A0B(FI)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yb;

    invoke-direct {v1, v4}, LX/1yb;-><init>(LX/1HM;)V

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v0, :cond_0

    check-cast v0, LX/1yV;

    invoke-virtual {v0, v4}, LX/1yV;->A00(LX/1HM;)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    :cond_0
    return-void
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0G()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0H()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HM;

    invoke-virtual {v0}, LX/1HM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    check-cast v2, LX/1yV;

    iget-object v0, v2, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0, v1, p1, p2}, LX/1GS;->AFS(LX/1HM;FF)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1zH;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1yV;->A00:LX/1GT;

    check-cast v1, LX/1zH;

    invoke-virtual {v0, v1}, LX/1GT;->A0B(LX/1zH;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1HM;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ADE(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/1zC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v5

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0g:[F

    aget v3, v1, v2

    iget v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    mul-float/2addr v2, v0

    div-float/2addr v3, v2

    aget v1, v1, v5

    div-float/2addr v1, v2

    iget-object v0, v4, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v5
.end method

.method public AF4(F)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1HM;->A04:F

    add-float/2addr v0, p1

    iput v0, v1, LX/1HM;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HM;

    invoke-virtual {v0}, LX/1HM;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    iput v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    iput v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Q:LX/1HM;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0H:I

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0F:I

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_3
    iput v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    iput v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Q:LX/1HM;

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0H:I

    invoke-direct {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0F:I

    iput-boolean v9, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Q:LX/1HM;

    if-eq v1, v0, :cond_7

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    iget-boolean v0, v1, LX/1HM;->A01:Z

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2FL;

    if-eqz v0, :cond_5

    check-cast v1, LX/2FL;

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    invoke-virtual {v1, v4, v0}, LX/2FL;->A0Y(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Q:LX/1HM;

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_8

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    iget-boolean v0, v1, LX/1HM;->A01:Z

    if-nez v0, :cond_8

    instance-of v0, v1, LX/2FL;

    if-eqz v0, :cond_a

    check-cast v1, LX/2FL;

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    invoke-virtual {v1, v5, v0}, LX/2FL;->A0Y(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v5}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    const/4 v11, 0x0

    if-ge v1, v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    const/4 v3, 0x0

    if-lez v0, :cond_e

    if-eqz v11, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v11, :cond_12

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HM;

    add-int/2addr v8, v9

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A08:I

    if-lt v8, v0, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_f

    iget-boolean v0, v7, LX/1HM;->A01:Z

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/1HM;->A0G()Z

    move-result v0

    or-int/2addr v2, v0

    iget-boolean v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    if-eqz v6, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A01:J

    sub-long/2addr v4, v0

    :goto_4
    iput-wide v4, v7, LX/1HM;->A00:J

    instance-of v0, v7, LX/2FL;

    if-eqz v0, :cond_10

    check-cast v7, LX/2FL;

    invoke-virtual {v7, p1, v6}, LX/2FL;->A0Y(Landroid/graphics/Canvas;Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v7, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0A:I

    if-lez v0, :cond_13

    if-eqz v11, :cond_13

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_15
    if-eqz v11, :cond_17

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    const/high16 v0, -0x45000000    # -0.001953125f

    if-nez v1, :cond_16

    const/high16 v0, -0x1000000

    :cond_16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_17
    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentShape()LX/1HM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    return-object v0
.end method

.method public getDoodle()LX/1HI;
    .locals 6

    new-instance v0, LX/1HI;

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-direct/range {v0 .. v5}, LX/1HI;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    return-object v0
.end method

.method public getEditsCount()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    int-to-float v0, v0

    return v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1HM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v2, LX/1yd;

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1yd;-><init>(LX/1HM;Ljava/util/List;)V

    iget-object v0, v3, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A09()V

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    div-float v6, v7, v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    iput v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0e:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    mul-float v7, v6, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 11

    check-cast p1, LX/1GX;

    iget-object v0, p1, LX/1GX;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/1HI;

    invoke-direct {v2}, LX/1HI;-><init>()V

    :try_start_0
    iget-object v3, p1, LX/1GX;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0I:LX/1Hx;

    iget-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    iget-object v7, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0l:LX/1A7;

    iget-object v8, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Z:LX/2iF;

    invoke-virtual/range {v2 .. v8}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    iget-object v0, v2, LX/1HI;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    iget-object v0, v2, LX/1HI;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, v2, LX/1HI;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1HI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v2, LX/1HI;->A00:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error loading shapes"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    iget-object v0, p1, LX/1GX;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v6, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "undo_modify_shape"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "undo_change_z_order"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "undo_change_background"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v0, "undo_delete_shape"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "undo_add_shape"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    :goto_2
    const/4 v10, -0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v10, :cond_5

    if-eq v10, v1, :cond_4

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    if-eq v10, v2, :cond_1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_1
    new-instance v2, LX/1yc;

    invoke-direct {v2, v0}, LX/1yc;-><init>(LX/1Gp;)V

    goto :goto_3

    :cond_2
    new-instance v2, LX/1yd;

    invoke-direct {v2, v0}, LX/1yd;-><init>(LX/1Gp;)V

    goto :goto_3

    :cond_3
    new-instance v2, LX/1yf;

    invoke-direct {v2, v0}, LX/1yf;-><init>(LX/1Gp;)V

    goto :goto_3

    :cond_4
    new-instance v2, LX/1ye;

    invoke-direct {v2, v0}, LX/1ye;-><init>(LX/1Gp;)V

    goto :goto_3

    :cond_5
    new-instance v2, LX/1yb;

    invoke-direct {v2, v0}, LX/1yb;-><init>(LX/1Gp;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v7}, LX/1Gq;->A02(Lorg/json/JSONObject;)V

    const-string v0, "shape_index"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HM;

    iput-object v0, v2, LX/1Gq;->A00:LX/1HM;

    iget-object v0, v6, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error loading undo actions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-boolean v0, p1, LX/1GX;->A01:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iget v0, p1, LX/1GX;->A02:F

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0e:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_4
        0x3ce92f88 -> :sswitch_3
        0x5eba3a82 -> :sswitch_2
        0x746a6275 -> :sswitch_1
        0x75895b57 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 14

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v0, LX/1HI;

    iget v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-direct/range {v0 .. v5}, LX/1HI;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    invoke-virtual {v0}, LX/1HI;->A01()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    iget-object v7, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gq;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/1Gq;->A00:LX/1HM;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/1Gq;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/1Gq;->A03(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v0, "actions"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v9, v10

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error saving undo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v7, LX/1GX;

    iget-boolean v11, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    iget v12, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0e:F

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/1GX;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZFLX/1GU;)V

    return-object v7
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    check-cast p1, LX/1Gf;

    iget v0, p1, LX/1Gf;->A00:F

    invoke-virtual {v2, v1, v0}, LX/1HM;->A0A(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0M:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0J(FF)Z

    :cond_0
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A05(Landroid/view/MotionEvent;)LX/1HM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0J(FF)Z

    return v3

    :cond_1
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_13

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_13

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0J:LX/06b;

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p1}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0V:LX/1Gf;

    invoke-virtual {v0, p1}, LX/1Gf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v7, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0T:LX/1Ge;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v3, v5

    float-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v0, v7, LX/1Ge;->A02:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v0, v7, LX/1Ge;->A03:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v1, v7, LX/1Ge;->A01:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/1Ge;->A00:LX/1Gd;

    sub-float v0, v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v4, v3}, LX/1Gd;->AF4(F)Z

    :cond_2
    iput v6, v7, LX/1Ge;->A02:F

    iput v5, v7, LX/1Ge;->A03:F

    iput v8, v7, LX/1Ge;->A01:F

    :goto_1
    iget-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0R:LX/1Gc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_23

    if-eq v3, v7, :cond_22

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_22

    return v2

    :cond_3
    iput v9, v7, LX/1Ge;->A01:F

    iput v9, v7, LX/1Ge;->A03:F

    iput v9, v7, LX/1Ge;->A02:F

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    instance-of v0, v1, LX/1zC;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    check-cast v0, LX/1zC;

    invoke-virtual {v0, v1}, LX/1zC;->A0U(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1HM;->A0L()LX/1HL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    check-cast v0, LX/1yV;

    iget-object v0, v0, LX/1yV;->A00:LX/1GT;

    iget-object v4, v0, LX/1GT;->A0H:LX/1Gh;

    iget-object v3, v4, LX/1Gh;->A01:LX/1Gk;

    iget-object v1, v3, LX/1Gk;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/1Gk;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v3, LX/1Gk;->A02:Landroid/os/Handler;

    iget-object v3, v3, LX/1Gk;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/1Gh;->A01:LX/1Gk;

    invoke-virtual {v0, v7, v6}, LX/1Gk;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v4, LX/1Gh;->A01:LX/1Gk;

    iget-boolean v0, v1, LX/1Gk;->A06:Z

    if-nez v0, :cond_8

    iget-object v1, v1, LX/1Gk;->A05:LX/1Gj;

    const/high16 v0, -0x10000

    iput v0, v1, LX/1Gj;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_3
    iget-object v0, v4, LX/1Gh;->A01:LX/1Gk;

    iput-boolean v3, v0, LX/1Gk;->A06:Z

    goto :goto_2

    :cond_8
    if-nez v3, :cond_7

    iget-object v1, v4, LX/1Gh;->A01:LX/1Gk;

    iget-boolean v0, v1, LX/1Gk;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/1Gk;->A05:LX/1Gj;

    const/high16 v0, 0x6000000

    iput v0, v1, LX/1Gj;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-eqz v0, :cond_d

    new-instance v5, LX/1zC;

    invoke-direct {v5}, LX/1zC;-><init>()V

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    iget-object v0, v5, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    iget-object v0, v5, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v5, LX/1zC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/1zC;->A00:Landroid/graphics/Path;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v5, LX/1zC;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yb;

    invoke-direct {v1, v5}, LX/1yb;-><init>(LX/1HM;)V

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iput-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v3, :cond_1c

    check-cast v3, LX/1yV;

    iget-object v1, v3, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v1}, LX/1GT;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    if-eqz v0, :cond_1c

    :cond_b
    iget-object v1, v1, LX/1GT;->A0C:Landroid/os/Handler;

    iget-object v0, v3, LX/1yV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1yV;->A00:LX/1GT;

    iget-object v4, v0, LX/1GT;->A0C:Landroid/os/Handler;

    iget-object v3, v3, LX/1yV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/1GT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x44c

    :goto_5
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x190

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0X:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1HM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    :cond_e
    :goto_6
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v0, :cond_f

    check-cast v0, LX/1yV;

    invoke-virtual {v0, v1}, LX/1yV;->A00(LX/1HM;)V

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/1HM;->A02()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0d:F

    :cond_10
    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1HM;->A03()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    invoke-virtual {v0}, LX/1HM;->A03()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A04(Landroid/view/MotionEvent;)LX/1HM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    goto :goto_6

    :cond_12
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A05(Landroid/view/MotionEvent;)LX/1HM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-ne v0, v5, :cond_16

    invoke-virtual {v5}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v1, v4, LX/1HL;->A01:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v5, LX/1HM;->A04:F

    iget v0, v4, LX/1HL;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v4, LX/1HL;->A00:I

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v4, LX/1HL;->A03:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v4, LX/1yf;

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    invoke-direct {v4, v1, v0}, LX/1yf;-><init>(LX/1HM;LX/1HL;)V

    iget-object v0, v5, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    iput-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v6, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    if-eqz v4, :cond_1c

    check-cast v4, LX/1yV;

    iget-object v1, v4, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v1}, LX/1GT;->A0D()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    if-eqz v0, :cond_1a

    :cond_17
    iget-object v1, v1, LX/1GT;->A0C:Landroid/os/Handler;

    iget-object v0, v4, LX/1yV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->getCurrentShape()LX/1HM;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, LX/1GT;->A01()V

    :cond_18
    :goto_7
    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v5, v0, LX/1GT;->A0Q:Landroid/view/View;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A00()V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB4()V

    :cond_1a
    iget-object v5, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/1HM;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v4, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    check-cast v4, LX/1yV;

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v6, v0, LX/1GT;->A0H:LX/1Gh;

    iget-object v7, v6, LX/1Gh;->A01:LX/1Gk;

    iget-object v1, v7, LX/1Gk;->A02:Landroid/os/Handler;

    iget-object v0, v7, LX/1Gk;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/1Gk;->A02:Landroid/os/Handler;

    iget-object v0, v7, LX/1Gk;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/1Gh;->A01:LX/1Gk;

    invoke-virtual {v0, v9, v8}, LX/1Gk;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/1Gh;->A00:LX/1Gg;

    check-cast v1, LX/1yU;

    iget-object v0, v1, LX/1yU;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/doodle/DoodleView;->A0D(LX/1HM;)V

    iget-object v0, v1, LX/1yU;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A08()V

    :cond_1b
    iget-object v0, v6, LX/1Gh;->A01:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->A05:LX/1Gj;

    const/high16 v0, 0x6000000

    iput v0, v1, LX/1Gj;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v6, LX/1Gh;->A01:LX/1Gk;

    iput-boolean v3, v0, LX/1Gk;->A06:Z

    invoke-virtual {v5}, LX/1HM;->A07()V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/doodle/DoodleView;->setIsShapeMoving(Z)V

    :cond_1c
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v1, LX/1GT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1yV;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1yV;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1yV;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1yV;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1yV;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, p1}, LX/1Gc;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v7, v6, LX/1Gc;->A04:Z

    iput-boolean v7, v6, LX/1Gc;->A02:Z

    return v2

    :cond_1f
    iget-object v0, v6, LX/1Gc;->A06:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, p1}, LX/1Gc;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-boolean v1, v6, LX/1Gc;->A04:Z

    if-eqz v1, :cond_21

    iget-boolean v0, v6, LX/1Gc;->A02:Z

    if-nez v0, :cond_21

    iget-object v4, v6, LX/1Gc;->A06:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1Gc;->A05:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v0

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v8, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v3, v0

    iget v0, v6, LX/1Gc;->A00:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v5, v3, v0

    if-lez v5, :cond_20

    iput-boolean v7, v6, LX/1Gc;->A02:Z

    iget-object v3, v6, LX/1Gc;->A01:LX/1Gb;

    if-eqz v3, :cond_20

    iget-object v1, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    invoke-interface {v3, v9, v8}, LX/1Gb;->ADE(FF)Z

    :cond_20
    :goto_9
    iget-object v1, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1Gc;->A06:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v7, v6, LX/1Gc;->A04:Z

    return v2

    :cond_21
    iget-boolean v0, v6, LX/1Gc;->A02:Z

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v5, v6, LX/1Gc;->A01:LX/1Gb;

    if-eqz v5, :cond_20

    iget-object v1, v6, LX/1Gc;->A06:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v5, v4, v1}, LX/1Gb;->ADE(FF)Z

    goto :goto_9

    :cond_22
    iput-boolean v1, v6, LX/1Gc;->A04:Z

    return v2

    :cond_23
    iget-object v0, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, p1}, LX/1Gc;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v7, v6, LX/1Gc;->A04:Z

    iput-boolean v1, v6, LX/1Gc;->A02:Z

    iget-object v1, v6, LX/1Gc;->A05:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1Gc;->A03:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yc;

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-direct {v1, v0}, LX/1yc;-><init>(I)V

    iget-object v0, v2, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0c:F

    return-void
.end method

.method public setBlurBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1GB;

    invoke-direct {v0, p0}, LX/1GB;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentShape(LX/1HM;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDoodle(LX/1HI;)V
    .locals 2

    iget-object v0, p1, LX/1HI;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A03:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1HI;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, p1, LX/1HI;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p1, LX/1HI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, LX/1HI;->A00:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/DoodleView;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsShapeMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0L:Z

    return-void
.end method

.method public setListener(LX/1GV;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0P:LX/1GV;

    return-void
.end method

.method public setPenMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    return-void
.end method

.method public setScreenScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0W:F

    return-void
.end method

.method public setStrictTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0a:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0b:I

    return-void
.end method

.method public setZoomRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0m:Landroid/graphics/Rect;

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleView;->A0n:F

    return-void
.end method
