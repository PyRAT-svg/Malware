.class public LX/1sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yt;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;

.field public final synthetic A01:Lcom/gbwhatsapq/BidiToolbar;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Z

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/gbwhatsapq/BidiToolbar;I)V
    .locals 0

    iput-object p1, p0, LX/1sy;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iput-boolean p2, p0, LX/1sy;->A03:Z

    iput-object p3, p0, LX/1sy;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/1sy;->A01:Lcom/gbwhatsapq/BidiToolbar;

    iput p5, p0, LX/1sy;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAy(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/1sy;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sy;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, LX/27y;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1sy;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/1sy;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ABD(I)V
    .locals 0

    return-void
.end method

.method public AFa(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1sy;->A02:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/1sy;->A01:Lcom/gbwhatsapq/BidiToolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/1sy;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sy;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/1sy;->A04:I

    const/high16 v0, -0x1000000

    invoke-static {v1, v0, v3}, LX/05j;->A01(IIF)I

    move-result v0

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v3, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v3, v0

    goto :goto_0
.end method
