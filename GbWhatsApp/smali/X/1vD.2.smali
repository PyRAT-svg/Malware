.class public LX/1vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L5;


# instance fields
.field public final synthetic A00:LX/1vF;

.field public final synthetic A01:LX/1L4;

.field public final synthetic A02:LX/1Kc;

.field public final synthetic A03:LX/2If;


# direct methods
.method public constructor <init>(LX/1vF;LX/2If;LX/1L4;LX/1Kc;)V
    .locals 0

    iput-object p1, p0, LX/1vD;->A00:LX/1vF;

    iput-object p2, p0, LX/1vD;->A03:LX/2If;

    iput-object p3, p0, LX/1vD;->A01:LX/1L4;

    iput-object p4, p0, LX/1vD;->A02:LX/1Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2W()V
    .locals 2

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget v0, v0, LX/1vF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AI1(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v0, p0, LX/1vD;->A03:LX/2If;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1vD;->A01:LX/1L4;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1vD;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A6x()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget v0, v0, LX/1vF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1vD;->A03:LX/2If;

    invoke-virtual {v0, v4}, LX/1X6;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget v0, v0, LX/1vF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v2, v0, LX/151;->A00:LX/2M4;

    iget-object v0, p0, LX/1vD;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A5r()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2l2;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v1, v0, LX/151;->A00:LX/2M4;

    const v0, 0x7f06019e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    const v0, 0x7f08019b

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget v0, v0, LX/1vF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    const v0, 0x7f08028c

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    iget-object v0, p0, LX/1vD;->A00:LX/1vF;

    iget v0, v0, LX/1vF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    const v0, 0x7f08028b

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1vD;->A03:LX/2If;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1vD;->A03:LX/2If;

    invoke-virtual {v0, v4}, LX/1X6;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/1vD;->A00:LX/1vF;

    iget-object v0, v2, LX/1vF;->A02:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/1vD;->A03:LX/2If;

    invoke-virtual {v0, v1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1vD;->A03:LX/2If;

    invoke-virtual {v0, p1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
