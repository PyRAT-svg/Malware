.class public abstract LX/1aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0De;


# static fields
.field public static final A0E:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/1aw;",
            ">;"
        }
    .end annotation
.end field

.field public static A0F:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:F

.field public final A02:LX/1au;

.field public final A03:I

.field public A04:Z

.field public A05:I

.field public final A06:LX/0E1;

.field public final A07:LX/0ET;

.field public A08:Z

.field public final A09:[F

.field public final A0A:I

.field public A0B:D

.field public A0C:D

.field public A0D:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ds;

    invoke-direct {v0}, LX/0Ds;-><init>()V

    sput-object v0, LX/1aw;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/1au;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1aw;->A09:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aw;->A04:Z

    iput v0, p0, LX/1aw;->A05:I

    iput-boolean v0, p0, LX/1aw;->A08:Z

    new-instance v0, LX/0ET;

    invoke-direct {v0}, LX/0ET;-><init>()V

    iput-object v0, p0, LX/1aw;->A07:LX/0ET;

    sget v1, LX/1aw;->A0F:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1aw;->A0F:I

    iput v1, p0, LX/1aw;->A03:I

    iput-object p1, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, p1, LX/1au;->A0O:LX/0E1;

    iput-object v0, p0, LX/1aw;->A06:LX/0E1;

    iget-object v0, p1, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/1aw;->A01:F

    iget v0, p1, LX/1au;->A0S:I

    iput v0, p0, LX/1aw;->A0A:I

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0, p0}, LX/1au;->A0D(LX/1aw;)V

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0, p0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(F)V
    .locals 1

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0, p0}, LX/1au;->A0D(LX/1aw;)V

    iput p1, p0, LX/1aw;->A0D:F

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0, p0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    return-void
.end method

.method public A06(FF)V
    .locals 0

    return-void
.end method

.method public A07(FF)V
    .locals 0

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget v0, p0, LX/1aw;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1aw;->A05:I

    invoke-virtual {p0}, LX/1aw;->A03()V

    :cond_0
    return-void
.end method

.method public A09(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(FFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public abstract A0E(Landroid/graphics/Canvas;)V
.end method
