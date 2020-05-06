.class public LX/153;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1vJ;


# direct methods
.method public constructor <init>(LX/1vJ;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/153;->A01:LX/1vJ;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1vJ;->A03:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/153;->A00:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, LX/153;->A01:LX/1vJ;

    iget-object v0, v0, LX/1vJ;->A03:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/153;->A00:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    iget-object v0, p0, LX/153;->A01:LX/1vJ;

    iget-object v0, v0, LX/1vJ;->A03:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/153;->A00:I

    if-eq v3, v0, :cond_0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/153;->A01:LX/1vJ;

    iget-object v1, v2, LX/1vJ;->A0F:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1vJ;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    iput v3, p0, LX/153;->A00:I

    return-void
.end method
