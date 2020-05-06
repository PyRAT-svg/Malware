.class public abstract LX/2JR;
.super LX/2Hj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1ia;

.field public A05:Ljava/lang/String;

.field public A06:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hj;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2JR;->A01:F

    iput v0, p0, LX/2JR;->A06:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2JR;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2JR;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/2JR;->A04:LX/1ia;

    return-void
.end method
