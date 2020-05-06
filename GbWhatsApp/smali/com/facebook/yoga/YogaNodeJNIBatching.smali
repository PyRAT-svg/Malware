.class public Lcom/facebook/yoga/YogaNodeJNIBatching;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# instance fields
.field public arr:[F

.field public mLayoutDirection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    return-void
.end method
