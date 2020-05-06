.class public LX/22T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final synthetic A00:LX/22V;

.field public final synthetic A01:LX/1KZ;

.field public final synthetic A02:LX/1Kc;


# direct methods
.method public constructor <init>(LX/22V;LX/1Kc;LX/1KZ;)V
    .locals 0

    iput-object p1, p0, LX/22T;->A00:LX/22V;

    iput-object p2, p0, LX/22T;->A02:LX/1Kc;

    iput-object p3, p0, LX/22T;->A01:LX/1KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22T;->A01:LX/1KZ;

    invoke-virtual {v0}, LX/1KZ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/22T;->A00:LX/22V;

    iget-object v0, v0, LX/22V;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/22T;->A02:LX/1Kc;

    iget-object v0, p0, LX/22T;->A00:LX/22V;

    iget-object v0, v0, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0D:I

    invoke-interface {v1, v0}, LX/1Kc;->AJu(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
