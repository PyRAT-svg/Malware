.class public LX/1az;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0EI;
.implements LX/0E5;
.implements LX/0DZ;
.implements LX/0ER;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Da;

.field public A03:LX/0E6;

.field public final A04:Landroid/content/BroadcastReceiver;

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0Dr;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:F

.field public A0B:Z

.field public A0C:LX/1aw;

.field public A0D:LX/1au;

.field public A0E:LX/0Dp;

.field public A0F:LX/0EJ;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:J

.field public A0P:LX/0Ec;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Matrix;

.field public A0S:F

.field public A0T:I

.field public A0U:LX/0Dx;

.field public A0V:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0E0;",
            ">;"
        }
    .end annotation
.end field

.field public A0W:F

.field public A0X:F

.field public A0Y:J

.field public A0Z:F

.field public A0a:F

.field public A0b:Z

.field public final A0c:[F

.field public final A0d:[F

.field public A0e:F

.field public A0f:LX/0E4;

.field public final A0g:Landroid/graphics/RectF;

.field public A0h:D

.field public A0i:D

.field public A0j:J

.field public A0k:I

.field public A0l:D

.field public A0m:D

.field public A0n:I

.field public final A0o:Landroid/content/ComponentCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/1az;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Dp;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1az;->A0J:Z

    new-instance v0, LX/0Da;

    invoke-direct {v0, p0}, LX/0Da;-><init>(LX/0DZ;)V

    iput-object v0, p0, LX/1az;->A02:LX/0Da;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1az;->A0g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/1az;->A0c:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/1az;->A0d:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/1az;->A0l:D

    iput-wide v0, p0, LX/1az;->A0m:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0O:J

    sget-object v0, LX/0Ec;->A00:LX/0Ec;

    iput-object v0, p0, LX/1az;->A0P:LX/0Ec;

    new-instance v0, LX/0Dt;

    invoke-direct {v0, p0}, LX/0Dt;-><init>(LX/1az;)V

    iput-object v0, p0, LX/1az;->A0o:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/0Du;

    invoke-direct {v0, p0}, LX/0Du;-><init>(LX/1az;)V

    iput-object v0, p0, LX/1az;->A04:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A07:J

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/1az;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/1az;->A0E:LX/0Dp;

    new-instance v1, LX/0EJ;

    invoke-direct {v1, p1, p0}, LX/0EJ;-><init>(Landroid/content/Context;LX/0EI;)V

    iput-object v1, p0, LX/1az;->A0F:LX/0EJ;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    iput-object v0, v1, LX/0EJ;->A0E:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/0EJ;->A0O:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/0EJ;->A0L:F

    iget-object v0, p0, LX/1az;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1az;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1az;->A0b:Z

    new-instance v1, LX/0E6;

    invoke-direct {v1, p0, p0}, LX/0E6;-><init>(Landroid/view/View;LX/0E5;)V

    iput-object v1, p0, LX/1az;->A03:LX/0E6;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    iput-object v0, v1, LX/0E6;->A06:Landroid/graphics/Matrix;

    sget-object v1, LX/0ES;->A0D:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ES;->A00()V

    return-void
.end method


# virtual methods
.method public A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A01(DJ)D
    .locals 7

    iget-wide v0, p0, LX/1az;->A0Y:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/1az;->A0i:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v1}, LX/1au;->A0F()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1au;->A0E:LX/1bD;

    iget-boolean v0, v1, LX/1bD;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/1bD;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/1az;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1az;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/1az;->A0o:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, p0, LX/1az;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/1az;->A04:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/1az;->A01:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0E:LX/1bD;

    iget-boolean v0, v1, LX/1bD;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/1bD;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/1az;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1az;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/1az;->A0o:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, p0, LX/1az;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/1az;->A04:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, LX/1az;->A01:Z

    :cond_1
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A0A()V

    sget-object v2, LX/0Eb;->A0Q:[LX/0Eb;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/0Eb;->A01()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aw;

    instance-of v0, v1, LX/29K;

    if-eqz v0, :cond_0

    check-cast v1, LX/29K;

    invoke-virtual {v1}, LX/29K;->A0I()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1bE;

    invoke-direct {v0}, LX/1bE;-><init>()V

    invoke-static {v0}, LX/0EO;->A02(LX/0EM;)V

    return-void
.end method

.method public final A05()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1az;->A0L:Z

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0}, LX/0E1;->A08()LX/0Et;

    move-result-object v1

    iget-object v8, p0, LX/1az;->A02:LX/0Da;

    iget-object v0, v1, LX/0Et;->A03:LX/0El;

    iget-wide v6, v0, LX/0El;->A00:D

    iget-wide v4, v0, LX/0El;->A01:D

    iget-object v0, v1, LX/0Et;->A01:LX/0El;

    iget-wide v2, v0, LX/0El;->A00:D

    iget-wide v0, v0, LX/0El;->A01:D

    sget-object v9, LX/0ES;->A05:LX/0EQ;

    iget-object v10, v9, LX/0EQ;->A01:Ljava/lang/String;

    iget v9, p0, LX/1az;->A0n:I

    iput-wide v6, v8, LX/0Da;->A05:D

    iput-wide v4, v8, LX/0Da;->A06:D

    iput-wide v2, v8, LX/0Da;->A03:D

    iput-wide v0, v8, LX/0Da;->A04:D

    iput-object v10, v8, LX/0Da;->A08:Ljava/lang/String;

    iput v9, v8, LX/0Da;->A0A:I

    iget-boolean v0, v8, LX/0Da;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Da;->A09:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v8, LX/0Da;->A07:J

    sub-long/2addr v6, v0

    iget-wide v4, v8, LX/0Da;->A02:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    iget-object v3, v8, LX/0Da;->A00:Landroid/os/Handler;

    new-instance v2, LX/0DY;

    invoke-direct {v2, v8}, LX/0DY;-><init>(LX/0Da;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/0Da;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A08:LX/2JB;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/29K;->A0L(Z)V

    iput-boolean v2, p0, LX/1az;->A0L:Z

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A0A()V

    iget-object v1, p0, LX/1az;->A03:LX/0E6;

    iget-object v0, v1, LX/0E6;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E6;->A09:Z

    iput-boolean v0, v1, LX/0E6;->A00:Z

    iput-boolean v2, v1, LX/0E6;->A01:Z

    invoke-virtual {v1}, LX/0E6;->A00()V

    const/4 v0, 0x0

    iput v0, v1, LX/0E6;->A0A:F

    iput v0, v1, LX/0E6;->A08:F

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A08:LX/2JB;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/29K;->A0L(Z)V

    iget-object v1, p0, LX/1az;->A03:LX/0E6;

    iget-object v0, v1, LX/0E6;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E6;->A01:Z

    iput-boolean v2, v1, LX/0E6;->A00:Z

    invoke-virtual {v1, v1}, LX/0E6;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 7

    iget-object v2, p0, LX/1az;->A0g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1az;->A0k:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/1az;->A0I:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/1az;->A0d:[F

    iget v2, p0, LX/1az;->A05:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/1az;->A06:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v3, 0x3

    aput v0, v6, v3

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v2, p0, LX/1az;->A0d:[F

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/1az;->A0Y:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/1az;->A0h:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/1az;->A0i:D

    return-void
.end method

.method public A09(DD)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1az;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0l:D

    iget-wide v0, p0, LX/1az;->A0Y:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/1az;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0m:D

    return-void
.end method

.method public A0A(FF)V
    .locals 7

    iget-wide v0, p0, LX/1az;->A0l:D

    iget-wide v2, p0, LX/1az;->A0Y:J

    long-to-float v6, v2

    div-float/2addr p1, v6

    float-to-double v4, p1

    sub-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LX/1az;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0l:D

    iget-wide v4, p0, LX/1az;->A0m:D

    div-float/2addr p2, v6

    float-to-double v0, p2

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/1az;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0m:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/1az;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0O:LX/0E1;

    iget-object v0, p0, LX/1az;->A0c:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0E1;->A0B(FF[F)V

    iget-object v1, p0, LX/1az;->A0c:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/1az;->A0a:F

    invoke-virtual {p0}, LX/1az;->A08()V

    invoke-virtual {p0, p2, p3, v3, v2}, LX/1az;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 7

    iget-object v2, p0, LX/1az;->A0c:[F

    iget v0, p0, LX/1az;->A05:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    iget v0, p0, LX/1az;->A06:F

    sub-float/2addr v0, p2

    const/4 v6, 0x1

    aput v0, v2, v6

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v5, p0, LX/1az;->A0c:[F

    aget v0, v5, v1

    iget-wide v2, p0, LX/1az;->A0Y:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, LX/1az;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0l:D

    aget v0, v5, v6

    div-float/2addr v0, v4

    add-float/2addr v0, p4

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/1az;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0m:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    iput p1, p0, LX/1az;->A0n:I

    iput p2, p0, LX/1az;->A0e:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/1az;->A0T:I

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget v0, v0, LX/1au;->A0S:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/1az;->A0Y:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, LX/1au;

    iget-object v0, p0, LX/1az;->A0E:LX/0Dp;

    invoke-direct {v1, p0, v0}, LX/1au;-><init>(LX/1az;LX/0Dp;)V

    iput-object v1, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, p0, LX/1az;->A0E:LX/0Dp;

    iget-object v3, v0, LX/0Dp;->A00:LX/0Ei;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    iget v1, v1, LX/1au;->A0B:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/1az;->A0D(IF)V

    :goto_0
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A0T:LX/0E4;

    iput-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0e:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0a:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p1}, LX/1az;->A0F(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v3, LX/0Ei;->A03:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/1az;->A0D(IF)V

    iget-object v2, v3, LX/0Ei;->A01:LX/0El;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1az;->A0l:D

    iget-wide v0, v2, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1az;->A0m:D

    :cond_1
    iget v0, v3, LX/0Ei;->A00:F

    iput v0, p0, LX/1az;->A0a:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1az;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget v1, v0, LX/1au;->A0b:I

    iget v0, v0, LX/1au;->A0c:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/1az;->A0Y:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/1az;->A0l:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget v1, v0, LX/1au;->A0d:I

    iget v0, v0, LX/1au;->A0a:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/1az;->A0Y:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/1az;->A0m:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/1az;->A0a:F

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0e:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0a:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1az;->A0N:Z

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/1az;->A0N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/1az;->A0l:D

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget v3, v0, LX/1au;->A0b:I

    iget v0, v0, LX/1au;->A0c:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/1az;->A0Y:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/1az;->A0m:D

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget v1, v0, LX/1au;->A0d:I

    iget v0, v0, LX/1au;->A0a:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/1az;->A0Y:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, LX/1az;->A0n:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/1az;->A0e:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LX/1az;->A0a:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/1az;->A0N:Z

    return-void
.end method

.method public A0H(LX/0E0;)V
    .locals 1

    iget-boolean v0, p0, LX/1az;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1az;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-interface {p1, v0}, LX/0E0;->ACt(LX/1au;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1az;->A0V:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1az;->A0V:Ljava/util/Queue;

    :cond_2
    iget-object v0, p0, LX/1az;->A0V:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/1az;->A0J(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A08()V

    :cond_0
    iget v1, p0, LX/1az;->A0A:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0J(FFF)Z
    .locals 7

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0O:LX/0E1;

    iget-object v0, p0, LX/1az;->A0c:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0E1;->A0B(FF[F)V

    iget-object v1, p0, LX/1az;->A0c:[F

    const/4 v6, 0x0

    aget v5, v1, v6

    const/4 v0, 0x1

    aget v4, v1, v0

    iget-object v2, p0, LX/1az;->A0D:LX/1au;

    iget v0, v2, LX/1au;->A0B:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/1au;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v3, v0

    add-float/2addr v3, v0

    iget v2, p0, LX/1az;->A0n:I

    iget v0, p0, LX/1az;->A0e:F

    div-float v0, v3, v0

    iput v0, p0, LX/1az;->A0A:F

    invoke-virtual {p0, v1, v3}, LX/1az;->A0D(IF)V

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget v0, p0, LX/1az;->A0A:F

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/1az;->A0Q:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, LX/1az;->A08()V

    invoke-virtual {p0, p2, p3, v5, v4}, LX/1az;->A0C(FFFF)V

    iget v0, p0, LX/1az;->A0n:I

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final A0K(FFF)Z
    .locals 5

    iget v4, p0, LX/1az;->A0e:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/1az;->A0n:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/1az;->A0I(FFF)Z

    move-result v0

    return v0
.end method

.method public A8q(F)Z
    .locals 3

    iget v2, p0, LX/1az;->A0a:F

    add-float/2addr v2, p1

    iget v1, p0, LX/1az;->A0W:F

    iget v0, p0, LX/1az;->A0X:F

    invoke-virtual {p0, v2, v1, v0}, LX/1az;->A0B(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public A8r(F)Z
    .locals 2

    iget v1, p0, LX/1az;->A0W:F

    iget v0, p0, LX/1az;->A0X:F

    invoke-virtual {p0, p1, v1, v0}, LX/1az;->A0K(FFF)Z

    move-result v0

    return v0
.end method

.method public A8s(FF)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1az;->A0A(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public A9D()V
    .locals 1

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A08()V

    invoke-virtual {p0}, LX/1az;->A05()V

    return-void
.end method

.method public AAO()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public AB5(FF)V
    .locals 4

    invoke-virtual {p0}, LX/1az;->A05()V

    iget-object v0, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1aw;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0J:LX/0Dk;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, p1, p2}, LX/0E1;->A07(FF)LX/0El;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dk;->onMapDoubleClick(LX/0El;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, LX/1az;->A0D:LX/1au;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/00N;->A0d(FLandroid/graphics/Point;)LX/0Db;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void
.end method

.method public AB6(FF)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/1az;->A0B:Z

    iput-boolean v6, p0, LX/1az;->A0M:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1az;->A0Z:F

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v5, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aw;

    iget-boolean v0, v2, LX/1aw;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, p2}, LX/1aw;->A00(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, LX/1aw;->A06(FF)V

    :cond_1
    return-void

    :cond_2
    if-le v1, v6, :cond_3

    move-object v3, v2

    move v6, v1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public ACq(FF)V
    .locals 2

    iget-object v0, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1aw;->A0A(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0L:LX/0Dm;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, p1, p2}, LX/0E1;->A07(FF)LX/0El;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dm;->onMapLongClick(LX/0El;)V

    :cond_1
    invoke-virtual {p0}, LX/1az;->A05()V

    return-void
.end method

.method public ADF(FF)V
    .locals 4

    invoke-virtual {p0}, LX/1az;->A05()V

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1az;->A0D:LX/1au;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00N;->A0d(FLandroid/graphics/Point;)LX/0Db;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0, v2}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    return-void
.end method

.method public AF3(FFF)V
    .locals 3

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1az;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1az;->A06()V

    iput p2, p0, LX/1az;->A0W:F

    iput p3, p0, LX/1az;->A0X:F

    iget v0, p0, LX/1az;->A0a:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, LX/1az;->A0B(FFF)V

    iget-boolean v0, p0, LX/1az;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1az;->A03:LX/0E6;

    iput p1, v2, LX/0E6;->A08:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0E6;->A07:J

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/1az;->A0Z:F

    add-float/2addr v0, p1

    iput v0, p0, LX/1az;->A0Z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1az;->A0M:Z

    return-void
.end method

.method public AF5()V
    .locals 2

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1az;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1az;->A0L:Z

    iget-object v1, p0, LX/1az;->A03:LX/0E6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E6;->A02:Z

    invoke-virtual {p0}, LX/1az;->A07()V

    :cond_0
    return-void
.end method

.method public AF6(FFF)V
    .locals 3

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1az;->A06()V

    iput p2, p0, LX/1az;->A0W:F

    iput p3, p0, LX/1az;->A0X:F

    invoke-virtual {p0, p1, p2, p3}, LX/1az;->A0K(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1az;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1az;->A03:LX/0E6;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iput p1, v2, LX/0E6;->A0A:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0E6;->A0B:J

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public AF7()V
    .locals 2

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1az;->A0L:Z

    iget-object v1, p0, LX/1az;->A03:LX/0E6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E6;->A03:Z

    invoke-virtual {p0}, LX/1az;->A07()V

    :cond_0
    return-void
.end method

.method public AF9(FFFF)V
    .locals 8

    iget-object v0, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1aw;->A0C(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A03:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/1az;->A06()V

    invoke-virtual {p0, p3, p4}, LX/1az;->A0A(FF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v1, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v1, LX/1au;->A0F:LX/0Dh;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1au;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1az;->A0O:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A08()V

    iput-wide v5, p0, LX/1az;->A0O:J

    :cond_4
    iput-boolean v7, p0, LX/1az;->A0B:Z

    return-void
.end method

.method public AFB(FF)V
    .locals 11

    iget-object v0, p0, LX/1az;->A0f:LX/0E4;

    iget-boolean v0, v0, LX/0E4;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1az;->A0L:Z

    iget-object v1, p0, LX/1az;->A03:LX/0E6;

    iget v3, p0, LX/1az;->A0k:I

    iget v4, p0, LX/1az;->A0I:I

    float-to-int v5, p1

    float-to-int v6, p2

    iget-object v2, v1, LX/0E6;->A0E:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E6;->A04:Z

    invoke-virtual {p0}, LX/1az;->A07()V

    :cond_0
    return-void
.end method

.method public AGF(FF)V
    .locals 3

    invoke-virtual {p0}, LX/1az;->A05()V

    iget-object v0, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1aw;->A0B(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, p0, LX/1az;->A0C:LX/1aw;

    iget-object v0, v2, LX/1au;->A00:LX/1aw;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LX/1aw;->A02()V

    :cond_0
    iput-object v1, v2, LX/1au;->A00:LX/1aw;

    return-void

    :cond_1
    iget-object v2, p0, LX/1az;->A0D:LX/1au;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1au;->A00:LX/1aw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1aw;->A02()V

    :cond_2
    iput-object v1, v2, LX/1au;->A00:LX/1aw;

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v0, LX/1au;->A0I:LX/0Dj;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, p1, p2}, LX/0E1;->A07(FF)LX/0El;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dj;->ACr(LX/0El;)V

    :cond_3
    return-void
.end method

.method public AGj(FF)V
    .locals 1

    invoke-virtual {p0}, LX/1az;->A05()V

    iget-boolean v0, p0, LX/1az;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1az;->A03:LX/0E6;

    iget-boolean v0, v0, LX/0E6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A08()V

    :cond_0
    iget-object v0, p0, LX/1az;->A0C:LX/1aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1aw;->A07(FF)V

    :cond_1
    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "LX/0Dr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1az;->A09:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/1au;
    .locals 1

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    return-object v0
.end method

.method public getOnAttributionChangeListener()LX/0Dx;
    .locals 1

    iget-object v0, p0, LX/1az;->A0U:LX/0Dx;

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/1az;->A0n:I

    int-to-float v1, v0

    iget v0, p0, LX/1az;->A0e:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1az;->A02()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1az;->A0j:J

    iget-boolean v0, p0, LX/1az;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A08:LX/2JB;

    iget-object v3, v0, LX/2JB;->A02:LX/2Gi;

    iget-object v0, v3, LX/1bK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/29L;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/29L;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1az;->A0K:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MapView.onCreate() must be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A07()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v2, p0, LX/1az;->A0D:LX/1au;

    iget-object v1, v2, LX/1au;->A0D:LX/29P;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/29P;->A0D:LX/0Ea;

    invoke-virtual {v0}, LX/0Ea;->A03()V

    invoke-virtual {v1}, LX/1aw;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/1au;->A07()V

    new-instance v0, LX/1bE;

    invoke-direct {v0}, LX/1bE;-><init>()V

    invoke-static {v0}, LX/0EO;->A02(LX/0EM;)V

    invoke-virtual {p0}, LX/1az;->A03()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1az;->A00:Z

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aw;

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/1aw;->A0E(Landroid/graphics/Canvas;)V

    instance-of v0, v1, LX/2Gj;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Gj;

    iget-boolean v2, p0, LX/1az;->A00:Z

    iget v1, v1, LX/29K;->A0D:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/1az;->A00:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1az;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1az;->A0K:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/1az;->A0K:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/1az;->A0E:LX/0Dp;

    iget-object v7, v0, LX/0Dp;->A07:Ljava/lang/String;

    sget-object v2, LX/0Eb;->A0D:LX/0Eb;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    iget-wide v1, p0, LX/1az;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v0, LX/0Dv;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0Dv;-><init>(LX/1az;JLjava/lang/String;)V

    iput-wide v5, p0, LX/1az;->A07:J

    :cond_4
    iget-wide v1, p0, LX/1az;->A0j:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v0, LX/0Dw;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0Dw;-><init>(LX/1az;JLjava/lang/String;)V

    iput-wide v5, p0, LX/1az;->A0j:J

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/1az;->A0k:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, p0, LX/1az;->A0I:I

    iget v2, p0, LX/1az;->A0k:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/1az;->A05:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/1az;->A06:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/1az;->A0D:LX/1au;

    iget v0, v4, LX/1au;->A0S:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/1az;->A0p:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/1az;->A0S:F

    iget v1, v4, LX/1au;->A0B:F

    iget-object v0, v4, LX/1au;->A09:LX/1az;

    iget v0, v0, LX/1az;->A0S:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/1au;->A0B:F

    iget v0, p0, LX/1az;->A0n:I

    int-to-float v1, v0

    iget v0, p0, LX/1az;->A0e:F

    add-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    float-to-int v0, v2

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    invoke-virtual {p0, v0, v2}, LX/1az;->A0D(IF)V

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1az;->A08()V

    iget-boolean v0, p0, LX/1az;->A0H:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1az;->A0n:I

    int-to-float v2, v0

    iget v0, p0, LX/1az;->A0e:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/1au;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/1az;->A0I(FFF)Z

    iget-wide v5, p0, LX/1az;->A0l:D

    iget-wide v0, p0, LX/1az;->A0m:D

    invoke-virtual {p0, v5, v6, v0, v1}, LX/1az;->A09(DD)V

    iget v2, p0, LX/1az;->A0a:F

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/1au;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/1az;->A0B(FFF)V

    iput-boolean v3, p0, LX/1az;->A0H:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    invoke-virtual {v0}, LX/1au;->A08()V

    :cond_2
    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v0, p0, LX/1az;->A0D:LX/1au;

    iget-object v0, v0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aw;

    invoke-virtual {v0}, LX/1aw;->A0D()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1az;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_4

    new-instance v1, LX/1ax;

    invoke-direct {v1, p0}, LX/1ax;-><init>(LX/1az;)V

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v2, LX/0Eb;->A0K:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    iget-boolean v0, p0, LX/1az;->A0J:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, LX/1az;->A0J:Z

    new-instance v0, LX/1ay;

    invoke-direct {v0, p0}, LX/1ay;-><init>(LX/1az;)V

    invoke-virtual {p0, v0}, LX/1az;->A0H(LX/0E0;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/1az;->A0F(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/1az;->A0N:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, LX/1az;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/1az;->A0F:LX/0EJ;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-boolean v0, v7, LX/0EJ;->A0C:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v5, "longPressTimeout"

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    if-ne v1, v10, :cond_0

    if-gt v9, v6, :cond_0

    iget v0, v7, LX/0EJ;->A0S:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v0, v7, LX/0EJ;->A0R:I

    int-to-float v11, v0

    cmpl-float v0, v14, v11

    if-gtz v0, :cond_0

    iget v0, v7, LX/0EJ;->A0T:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v4, v7, LX/0EJ;->A0C:Z

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-ne v1, v10, :cond_13

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float v18, v18, v0

    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v3, v9

    div-float v18, v18, v3

    div-float/2addr v11, v3

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    invoke-virtual {v13, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v0, v18

    float-to-double v14, v0

    invoke-virtual {v13, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    add-float/2addr v10, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    div-float/2addr v10, v3

    move/from16 v0, v18

    iput v0, v7, LX/0EJ;->A0W:F

    iput v11, v7, LX/0EJ;->A0X:F

    iget-object v1, v7, LX/0EJ;->A0E:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0EJ;->A0V:[F

    aput v18, v0, v4

    aput v11, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, v7, LX/0EJ;->A0V:[F

    aget v18, v0, v4

    aget v11, v0, v6

    :cond_4
    iget v0, v7, LX/0EJ;->A0I:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v9, v0, :cond_5

    iput v10, v7, LX/0EJ;->A0F:F

    iput v5, v7, LX/0EJ;->A0K:F

    if-le v9, v6, :cond_11

    goto/16 :goto_3

    :cond_5
    iget v0, v7, LX/0EJ;->A0G:F

    sub-float v4, v18, v0

    iget v0, v7, LX/0EJ;->A0H:F

    sub-float v14, v11, v0

    iget-boolean v3, v7, LX/0EJ;->A02:Z

    if-nez v3, :cond_6

    iget v1, v7, LX/0EJ;->A0W:F

    iget v0, v7, LX/0EJ;->A0S:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0EJ;->A0R:I

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_8

    iget v1, v7, LX/0EJ;->A0X:F

    iget v0, v7, LX/0EJ;->A0T:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_8

    :cond_6
    if-eqz v3, :cond_a

    iget-boolean v0, v7, LX/0EJ;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/0EJ;->A01:Z

    if-nez v0, :cond_a

    :cond_7
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_8

    cmpl-float v0, v14, v1

    if-eqz v0, :cond_a

    :cond_8
    iget-object v3, v7, LX/0EJ;->A09:LX/0EI;

    iget v2, v7, LX/0EJ;->A0W:F

    iget v1, v7, LX/0EJ;->A0X:F

    iget v0, v7, LX/0EJ;->A0O:F

    mul-float/2addr v4, v0

    mul-float/2addr v0, v14

    invoke-interface {v3, v2, v1, v4, v0}, LX/0EI;->AF9(FFFF)V

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iput-boolean v6, v7, LX/0EJ;->A02:Z

    :cond_a
    if-le v9, v6, :cond_12

    iget v1, v7, LX/0EJ;->A0F:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    div-float v5, v10, v1

    :cond_b
    iget v0, v7, LX/0EJ;->A0K:F

    div-float v0, v5, v0

    iget-object v3, v7, LX/0EJ;->A09:LX/0EI;

    iget v2, v7, LX/0EJ;->A0M:F

    mul-float/2addr v2, v0

    iget v1, v7, LX/0EJ;->A0W:F

    iget v0, v7, LX/0EJ;->A0X:F

    invoke-interface {v3, v2, v1, v0}, LX/0EI;->AF6(FFF)V

    iput v5, v7, LX/0EJ;->A0K:F

    iput-boolean v6, v7, LX/0EJ;->A01:Z

    iget-boolean v0, v7, LX/0EJ;->A0A:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v2, v12

    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v7, LX/0EJ;->A0I:I

    if-eq v0, v9, :cond_c

    iput v2, v7, LX/0EJ;->A0J:F

    :cond_c
    iget v0, v7, LX/0EJ;->A0J:F

    sub-float v8, v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    sub-float/2addr v8, v1

    goto :goto_2

    :cond_d
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_e

    add-float/2addr v8, v1

    :cond_e
    :goto_2
    iput v2, v7, LX/0EJ;->A0J:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_f

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_f

    iget-object v3, v7, LX/0EJ;->A09:LX/0EI;

    iget v2, v7, LX/0EJ;->A0L:F

    mul-float/2addr v2, v8

    iget v1, v7, LX/0EJ;->A0W:F

    iget v0, v7, LX/0EJ;->A0X:F

    invoke-interface {v3, v2, v1, v0}, LX/0EI;->AF3(FFF)V

    iput-boolean v6, v7, LX/0EJ;->A00:Z

    :cond_f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v12

    if-lez v2, :cond_10

    iput-wide v4, v7, LX/0EJ;->A0Q:J

    :cond_10
    iget v0, v7, LX/0EJ;->A0F:F

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0EJ;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    iput-wide v4, v7, LX/0EJ;->A0Q:J

    goto :goto_4

    :goto_3
    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v8, v2

    float-to-double v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/0EJ;->A0J:F

    :cond_11
    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_12
    :goto_4
    move/from16 v0, v18

    iput v0, v7, LX/0EJ;->A0G:F

    iput v11, v7, LX/0EJ;->A0H:F

    iput v9, v7, LX/0EJ;->A0I:I

    goto/16 :goto_7

    :cond_13
    if-nez v1, :cond_17

    iput-boolean v4, v7, LX/0EJ;->A02:Z

    iput-boolean v4, v7, LX/0EJ;->A01:Z

    iput-boolean v4, v7, LX/0EJ;->A00:Z

    iget-boolean v0, v7, LX/0EJ;->A03:Z

    if-eqz v0, :cond_14

    iget-wide v0, v7, LX/0EJ;->A06:J

    sub-long v10, v2, v0

    iget v0, v7, LX/0EJ;->A05:I

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gtz v9, :cond_14

    iget v0, v7, LX/0EJ;->A07:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, v7, LX/0EJ;->A04:I

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_14

    iget v0, v7, LX/0EJ;->A08:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    :cond_14
    iput-boolean v4, v7, LX/0EJ;->A03:Z

    iput v8, v7, LX/0EJ;->A07:F

    iput v12, v7, LX/0EJ;->A08:F

    iput-wide v2, v7, LX/0EJ;->A06:J

    :cond_15
    iput v8, v7, LX/0EJ;->A0S:F

    iput v12, v7, LX/0EJ;->A0T:F

    iput-boolean v6, v7, LX/0EJ;->A0C:Z

    iget-object v6, v7, LX/0EJ;->A0B:LX/0EM;

    iget-wide v2, v7, LX/0EJ;->A0D:J

    sget-object v4, LX/0EO;->A03:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v6, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    :goto_5
    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v7, LX/0EJ;->A09:LX/0EI;

    invoke-interface {v0, v8, v12}, LX/0EI;->AB6(FF)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    :cond_17
    if-ne v1, v6, :cond_1e

    iput v4, v7, LX/0EJ;->A0I:I

    iget-wide v0, v7, LX/0EJ;->A0Q:J

    sub-long v9, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v9, v0

    if-gez v4, :cond_19

    iget-object v2, v7, LX/0EJ;->A09:LX/0EI;

    iget v1, v7, LX/0EJ;->A0G:F

    iget v0, v7, LX/0EJ;->A0H:F

    invoke-interface {v2, v1, v0}, LX/0EI;->ADF(FF)V

    :cond_18
    :goto_6
    iget-boolean v0, v7, LX/0EJ;->A03:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v7, LX/0EJ;->A03:Z

    iget-object v2, v7, LX/0EJ;->A09:LX/0EI;

    iget v1, v7, LX/0EJ;->A0S:F

    iget v0, v7, LX/0EJ;->A0T:F

    invoke-interface {v2, v1, v0}, LX/0EI;->AGj(FF)V

    goto/16 :goto_7

    :cond_19
    iget-boolean v0, v7, LX/0EJ;->A03:Z

    const-string v4, "clickTimeout"

    if-eqz v0, :cond_1a

    iget-wide v0, v7, LX/0EJ;->A06:J

    sub-long v9, v2, v0

    iget v0, v7, LX/0EJ;->A05:I

    int-to-long v0, v0

    cmp-long v5, v9, v0

    if-gez v5, :cond_1a

    iget v0, v7, LX/0EJ;->A07:F

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v7, LX/0EJ;->A04:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1a

    iget v0, v7, LX/0EJ;->A08:F

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0EJ;->A09:LX/0EI;

    iget v1, v7, LX/0EJ;->A07:F

    iget v0, v7, LX/0EJ;->A08:F

    invoke-interface {v2, v1, v0}, LX/0EI;->AB5(FF)V

    goto :goto_6

    :cond_1a
    iget-boolean v0, v7, LX/0EJ;->A02:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v7, LX/0EJ;->A0C:Z

    if-nez v0, :cond_1b

    iget-object v8, v7, LX/0EJ;->A0U:LX/0EM;

    iget v0, v7, LX/0EJ;->A05:I

    int-to-long v2, v0

    sget-object v5, LX/0EO;->A03:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v8, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_6

    :cond_1b
    iget-wide v0, v7, LX/0EJ;->A0P:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    iget-boolean v0, v7, LX/0EJ;->A00:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/0EJ;->A09:LX/0EI;

    invoke-interface {v0}, LX/0EI;->AF5()V

    :cond_1c
    iget-boolean v0, v7, LX/0EJ;->A01:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0EJ;->A09:LX/0EI;

    invoke-interface {v0}, LX/0EI;->AF7()V

    :cond_1d
    iget-boolean v0, v7, LX/0EJ;->A02:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v7, LX/0EJ;->A0N:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    iget-object v1, v7, LX/0EJ;->A09:LX/0EI;

    iget v0, v7, LX/0EJ;->A0O:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/0EI;->AFB(FF)V

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    iput-wide v2, v7, LX/0EJ;->A0Q:J

    goto :goto_7

    :cond_1f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    if-ne v9, v10, :cond_21

    iput-wide v2, v7, LX/0EJ;->A0P:J

    iget-boolean v0, v7, LX/0EJ;->A0A:Z

    if-nez v0, :cond_21

    iput-boolean v4, v7, LX/0EJ;->A01:Z

    iput-boolean v4, v7, LX/0EJ;->A00:Z

    goto :goto_7

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iput v4, v7, LX/0EJ;->A0I:I

    iget-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0EJ;->A0Y:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_7
    const/4 v3, 0x1

    sget-object v2, LX/0Eb;->A0V:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return v3

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Eb;->A0V:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1az;->A02()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1az;->A03()V

    return-void
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LX/0Dr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1az;->A09:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1az;->A09:Ljava/util/EnumSet;

    invoke-virtual {p0}, LX/1az;->getOnAttributionChangeListener()LX/0Dx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1az;->getOnAttributionChangeListener()LX/0Dx;

    move-result-object v0

    check-cast v0, LX/2JB;

    iget-object v0, v0, LX/2JB;->A00:LX/29N;

    iput-object p1, v0, LX/29N;->A0A:Ljava/util/EnumSet;

    :cond_0
    return-void
.end method

.method public final setMapEventHandler(LX/0Ec;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/0Ec;->A00:LX/0Ec;

    :cond_0
    iput-object p1, p0, LX/1az;->A0P:LX/0Ec;

    return-void
.end method

.method public setOnAttributionChangeListener(LX/0Dx;)V
    .locals 0

    iput-object p1, p0, LX/1az;->A0U:LX/0Dx;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/0Dz;)V
    .locals 0

    return-void
.end method
