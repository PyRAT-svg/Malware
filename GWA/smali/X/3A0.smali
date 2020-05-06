.class public LX/3A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11l<",
        "LX/3A1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3A0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/3A0;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A94(LX/11m;)V
    .locals 2

    check-cast p1, LX/3A1;

    invoke-virtual {p1}, LX/3A1;->A00()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, LX/3A1;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/3A0;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3A1;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3A0;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ACX(LX/11m;)V
    .locals 2

    check-cast p1, LX/3A1;

    invoke-virtual {p1}, LX/3A1;->A00()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, LX/3A1;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/3A0;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3A0;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ACe(LX/11m;)V
    .locals 2

    check-cast p1, LX/3A1;

    invoke-virtual {p1}, LX/3A1;->A00()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3A1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ACg(LX/11m;Landroid/graphics/Bitmap;Z)V
    .locals 4

    check-cast p1, LX/3A1;

    invoke-virtual {p1}, LX/3A1;->A00()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p1, LX/3A1;->A05:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/3A0;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p1, LX/3A1;->A04:LX/2jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2jr;->AGH()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
