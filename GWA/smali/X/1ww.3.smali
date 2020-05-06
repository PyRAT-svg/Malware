.class public LX/1ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/2Ew;


# direct methods
.method public constructor <init>(LX/2Ew;)V
    .locals 0

    iput-object p1, p0, LX/1ww;->A00:LX/2Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 2

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 2

    iget-object v0, p0, LX/1ww;->A00:LX/2Ew;

    iget-object v1, v0, LX/2Ew;->A0L:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080373

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1ww;->A00:LX/2Ew;

    iget-object v1, v0, LX/2Ew;->A0L:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1ww;->A00:LX/2Ew;

    iget-object v1, v0, LX/2Ew;->A0L:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
