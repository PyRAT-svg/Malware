.class public LX/19F;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Z

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/19F;->A02:I

    iput-object p1, p0, LX/19F;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LX/19F;->A01:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v1, p0, LX/19F;->A02:I

    if-ltz v1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    iget-boolean v0, p0, LX/19F;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/19F;->A00:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v0

    :goto_0
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/19F;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/19F;->A00:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/19F;->A00:Landroid/graphics/drawable/Drawable;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
