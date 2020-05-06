.class public LX/1pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/1pc;


# direct methods
.method public constructor <init>(LX/1pc;)V
    .locals 0

    iput-object p1, p0, LX/1pb;->A00:LX/1pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v0, v0, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0C:LX/2lg;

    invoke-virtual {v0}, LX/2lg;->A03()I

    move-result v0

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v0, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080278

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    const v0, -0x302724

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v1, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    iget-object v2, v0, LX/1pc;->A07:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
