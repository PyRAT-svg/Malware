.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:F

.field public A08:F

.field public A09:LX/0EI;

.field public A0A:Z

.field public final A0B:LX/0EM;

.field public A0C:Z

.field public final A0D:J

.field public A0E:Landroid/graphics/Matrix;

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:J

.field public A0Q:J

.field public final A0R:I

.field public A0S:F

.field public A0T:F

.field public final A0U:LX/0EM;

.field public final A0V:[F

.field public A0W:F

.field public A0X:F

.field public A0Y:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0EJ;->A0K:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0EJ;->A0V:[F

    iput v1, p0, LX/0EJ;->A0O:F

    iput v1, p0, LX/0EJ;->A0L:F

    iput v1, p0, LX/0EJ;->A0M:F

    new-instance v0, LX/1b5;

    invoke-direct {v0, p0}, LX/1b5;-><init>(LX/0EJ;)V

    iput-object v0, p0, LX/0EJ;->A0U:LX/0EM;

    new-instance v0, LX/1b6;

    invoke-direct {v0, p0}, LX/1b6;-><init>(LX/0EJ;)V

    iput-object v0, p0, LX/0EJ;->A0B:LX/0EM;

    iput-object p2, p0, LX/0EJ;->A09:LX/0EI;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0EJ;->A0R:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0EJ;->A0D:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/0EJ;->A05:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/0EJ;->A04:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0EJ;->A0N:F

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0EJ;->A0A:Z

    return-void
.end method
