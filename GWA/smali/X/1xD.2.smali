.class public LX/1xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:I

.field public final synthetic A02:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2F4;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p2, p0, LX/1xD;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, LX/1xD;->A02:[Landroid/graphics/Bitmap;

    iput p4, p0, LX/1xD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget v0, p0, LX/1xD;->A01:I

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 3

    iget-object v2, p0, LX/1xD;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/1xD;->A02:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060203

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1xD;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1xD;->A00:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
