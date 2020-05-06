.class public final LX/0Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ei;

.field public A01:Z

.field public A02:I

.field public A03:F

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Dp;->A02:I

    iput-boolean v0, p0, LX/0Dp;->A06:Z

    iput-boolean v0, p0, LX/0Dp;->A0A:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0Dp;->A04:F

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, LX/0Dp;->A03:F

    return-void
.end method
