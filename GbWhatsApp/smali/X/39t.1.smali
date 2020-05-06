.class public LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2io;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3FI;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, LX/39t;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACW(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/39t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public ACa()V
    .locals 2

    iget-object v1, p0, LX/39t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39t;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08042b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public ACf(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/39t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39t;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
