.class public LX/0Ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/lang/Object;

.field public static A0O:LX/0EX;

.field public static final A0P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0Q:LX/0EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EU<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static A0U:J

.field public static final A0V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:F

.field public A04:J

.field public A05:Z

.field public A06:[F

.field public A07:Z

.field public A08:Landroid/view/animation/Interpolator;

.field public A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0EY;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:I

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0EZ;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ea;->A0N:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/0Ea;->A0R:Landroid/view/animation/Interpolator;

    new-instance v1, LX/0EU;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0EU;-><init>(I)V

    sput-object v1, LX/0Ea;->A0Q:LX/0EU;

    const-wide/16 v0, 0xa

    sput-wide v0, LX/0Ea;->A0U:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ea;->A0G:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Ea;->A0B:Z

    iput v2, p0, LX/0Ea;->A01:I

    iput-boolean v2, p0, LX/0Ea;->A0K:Z

    iput v2, p0, LX/0Ea;->A0C:I

    iput-boolean v2, p0, LX/0Ea;->A0F:Z

    iput-boolean v2, p0, LX/0Ea;->A0J:Z

    iput-boolean v2, p0, LX/0Ea;->A07:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0Ea;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ea;->A0H:J

    iput v2, p0, LX/0Ea;->A0D:I

    const/4 v2, 0x1

    iput v2, p0, LX/0Ea;->A0E:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    sget-object v0, LX/0Ea;->A0R:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    iput-object v1, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Ea;->A06:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Ea;->A0M:[F

    iput-boolean v2, p0, LX/0Ea;->A05:Z

    return-void
.end method

.method public static synthetic A00(LX/0Ea;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ea;->A07:Z

    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/0Ea;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    invoke-interface {v0, p0}, LX/0EY;->A8z(LX/0Ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(FF)LX/0Ea;
    .locals 6

    sget-object v0, LX/0Ea;->A0Q:LX/0EU;

    invoke-virtual {v0}, LX/0EU;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ea;

    if-nez v5, :cond_0

    new-instance v5, LX/0Ea;

    invoke-direct {v5}, LX/0Ea;-><init>()V

    :cond_0
    const/4 v0, 0x2

    iput v0, v5, LX/0Ea;->A0A:I

    iget-object v4, v5, LX/0Ea;->A06:[F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget-object v2, v5, LX/0Ea;->A0M:[F

    aput p0, v2, v3

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    aput p1, v2, v1

    iput-boolean v3, v5, LX/0Ea;->A07:Z

    return-object v5
.end method


# virtual methods
.method public A02(J)LX/0Ea;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, LX/0Ea;->A04:J

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Animators cannot have negative duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03()V
    .locals 3

    iget v0, p0, LX/0Ea;->A0C:I

    if-nez v0, :cond_0

    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0Ea;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    invoke-interface {v0, p0}, LX/0EY;->A8u(LX/0Ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Ea;->A06()V

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/0Ea;->A0I:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ea;->A0G:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Ea;->A0B:Z

    iput v2, p0, LX/0Ea;->A01:I

    iput-boolean v2, p0, LX/0Ea;->A0K:Z

    iput-wide v3, p0, LX/0Ea;->A02:J

    iput v2, p0, LX/0Ea;->A0C:I

    iput-boolean v2, p0, LX/0Ea;->A0F:Z

    iput-boolean v2, p0, LX/0Ea;->A0J:Z

    iput-boolean v2, p0, LX/0Ea;->A07:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0Ea;->A04:J

    iput-wide v3, p0, LX/0Ea;->A0H:J

    iput v2, p0, LX/0Ea;->A0D:I

    const/4 v1, 0x1

    iput v1, p0, LX/0Ea;->A0E:I

    sget-object v0, LX/0Ea;->A0R:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ea;->A00:F

    iput-boolean v1, p0, LX/0Ea;->A05:Z

    sget-object v0, LX/0Ea;->A0Q:LX/0EU;

    invoke-virtual {v0, p0}, LX/0EU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0Ea;->A0B:Z

    iput v4, p0, LX/0Ea;->A01:I

    iput v4, p0, LX/0Ea;->A0C:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0Ea;->A0J:Z

    iput-boolean v4, p0, LX/0Ea;->A0K:Z

    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, LX/0Ea;->A0H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Ea;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Ea;->A0C:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ea;->A0I:J

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget v0, p0, LX/0Ea;->A0C:I

    if-eq v0, v7, :cond_2

    iput-wide v2, p0, LX/0Ea;->A0G:J

    iget-boolean v1, p0, LX/0Ea;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, LX/0Ea;->A0C:I

    :cond_2
    sub-long v0, v5, v2

    iput-wide v0, p0, LX/0Ea;->A0I:J

    iput-boolean v7, p0, LX/0Ea;->A07:Z

    invoke-virtual {p0, v5, v6}, LX/0Ea;->A09(J)Z

    iput-boolean v7, p0, LX/0Ea;->A0F:Z

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    invoke-interface {v0, p0}, LX/0EY;->A8z(LX/0Ea;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Ea;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ea;->A0O:LX/0EX;

    if-nez v0, :cond_4

    new-instance v1, LX/0EX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EX;-><init>(LX/0EW;)V

    sput-object v1, LX/0Ea;->A0O:LX/0EX;

    :cond_4
    sget-object v0, LX/0Ea;->A0O:LX/0EX;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06()V
    .locals 3

    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput v2, p0, LX/0Ea;->A0C:I

    iput-boolean v2, p0, LX/0Ea;->A0J:Z

    iget-boolean v0, p0, LX/0Ea;->A0F:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0Ea;->A0F:Z

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    invoke-interface {v0, p0}, LX/0EY;->A8w(LX/0Ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/0EY;)V
    .locals 1

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(LX/0EZ;)V
    .locals 1

    iget-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(J)Z
    .locals 10

    iget v0, p0, LX/0Ea;->A0C:I

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput v2, p0, LX/0Ea;->A0C:I

    iget-wide v3, p0, LX/0Ea;->A0G:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_f

    iput-wide p1, p0, LX/0Ea;->A0I:J

    :cond_0
    :goto_0
    iget v0, p0, LX/0Ea;->A0C:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_2

    const/4 v9, 0x0

    :cond_1
    return v9

    :cond_2
    iget-wide v0, p0, LX/0Ea;->A04:J

    const/high16 v8, 0x3f800000    # 1.0f

    cmp-long v3, v0, v5

    if-lez v3, :cond_e

    iget-wide v5, p0, LX/0Ea;->A0I:J

    sub-long/2addr p1, v5

    long-to-float v3, p1

    long-to-float v5, v0

    div-float/2addr v3, v5

    :goto_1
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_d

    iget v0, p0, LX/0Ea;->A01:I

    iget v1, p0, LX/0Ea;->A0D:I

    if-lt v0, v1, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0Ea;->A0B:Z

    if-eqz v0, :cond_3

    sub-float v3, v8, v3

    :cond_3
    iget v1, p0, LX/0Ea;->A0A:I

    if-ne v1, v7, :cond_5

    iget-boolean v0, p0, LX/0Ea;->A05:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0Ea;->A05:Z

    iget-object v0, p0, LX/0Ea;->A0M:[F

    aget v1, v0, v2

    aget v0, v0, v4

    sub-float/2addr v1, v0

    iput v1, p0, LX/0Ea;->A03:F

    :cond_4
    iget-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v0, p0, LX/0Ea;->A0M:[F

    aget v1, v0, v4

    iget v0, p0, LX/0Ea;->A03:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    :goto_3
    iput v2, p0, LX/0Ea;->A00:F

    iget-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_1

    iget-object v0, p0, LX/0Ea;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EZ;

    invoke-interface {v0, p0}, LX/0EZ;->A90(LX/0Ea;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/0Ea;->A06:[F

    aget v1, v0, v4

    sub-float/2addr v3, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0Ea;->A0M:[F

    aget v1, v0, v4

    aget v0, v0, v2

    :goto_5
    invoke-static {v0, v1, v3, v1}, LX/0CS;->A01(FFFF)F

    move-result v2

    goto :goto_3

    :cond_6
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    iget-object v0, p0, LX/0Ea;->A06:[F

    iget v5, p0, LX/0Ea;->A0A:I

    add-int/lit8 v3, v5, -0x2

    aget v2, v0, v3

    sub-float/2addr v6, v2

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v6, v0

    iget-object v0, p0, LX/0Ea;->A0M:[F

    aget v2, v0, v3

    aget v1, v0, v1

    sub-int/2addr v5, v7

    aget v0, v0, v5

    invoke-static {v1, v0, v6, v2}, LX/0CS;->A01(FFFF)F

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_6
    if-ge v5, v1, :cond_9

    iget-object v0, p0, LX/0Ea;->A06:[F

    aget v0, v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/0Ea;->A08:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/0Ea;->A06:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v0, v2

    sub-float/2addr v3, v1

    aget v0, v0, v5

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0Ea;->A0M:[F

    aget v1, v0, v2

    aget v0, v0, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/0Ea;->A0M:[F

    sub-int/2addr v1, v2

    aget v2, v0, v1

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    iget-object v0, p0, LX/0Ea;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    invoke-interface {v0, p0}, LX/0EY;->A8x(LX/0Ea;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget v0, p0, LX/0Ea;->A0E:I

    if-ne v0, v7, :cond_c

    iget-boolean v0, p0, LX/0Ea;->A0B:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/0Ea;->A0B:Z

    :cond_c
    iget v1, p0, LX/0Ea;->A01:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, p0, LX/0Ea;->A01:I

    rem-float/2addr v3, v8

    iget-wide v5, p0, LX/0Ea;->A0I:J

    iget-wide v0, p0, LX/0Ea;->A04:J

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0Ea;->A0I:J

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    sub-long v0, p1, v3

    iput-wide v0, p0, LX/0Ea;->A0I:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ea;->A0G:J

    goto/16 :goto_0
.end method
