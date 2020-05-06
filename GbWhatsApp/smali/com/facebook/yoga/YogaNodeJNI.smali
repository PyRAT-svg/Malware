.class public Lcom/facebook/yoga/YogaNodeJNI;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# instance fields
.field public mBorderBottom:F

.field public mBorderLeft:F

.field public mBorderRight:F

.field public mBorderTop:F

.field public mDoesLegacyStretchFlagAffectsLayout:Z

.field public mHasNewLayout:Z

.field public mHeight:F

.field public mLayoutDirection:I

.field public mLeft:F

.field public mMarginBottom:F

.field public mMarginLeft:F

.field public mMarginRight:F

.field public mMarginTop:F

.field public mPaddingBottom:F

.field public mPaddingLeft:F

.field public mPaddingRight:F

.field public mPaddingTop:F

.field public mTop:F

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderBottom:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mDoesLegacyStretchFlagAffectsLayout:Z

    return-void
.end method

.method public constructor <init>(LX/0GZ;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(LX/0GZ;)V

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderBottom:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mDoesLegacyStretchFlagAffectsLayout:Z

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    return v0
.end method

.method public A01()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    return v0
.end method

.method public A02()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    return v0
.end method

.method public A03()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingBottom:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderTop:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderBottom:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLayoutDirection:I

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mDoesLegacyStretchFlagAffectsLayout:Z

    return-void
.end method
