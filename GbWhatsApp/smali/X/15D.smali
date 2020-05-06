.class public LX/15D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/TotalCaptureResult;

.field public A01:Landroid/media/Image;

.field public A02:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p0, LX/15D;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15D;->A02:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/15D;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/15D;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15D;->A01:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
