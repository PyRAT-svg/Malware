.class public LX/150;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/150;->A00:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, LX/150;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x96

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
