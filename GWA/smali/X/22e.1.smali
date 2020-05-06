.class public LX/22e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final synthetic A00:LX/22g;

.field public final synthetic A01:LX/22i;

.field public final synthetic A02:LX/1Kc;

.field public final synthetic A03:LX/2Fh;


# direct methods
.method public constructor <init>(LX/22g;LX/2Fh;LX/22i;LX/1Kc;)V
    .locals 0

    iput-object p1, p0, LX/22e;->A00:LX/22g;

    iput-object p2, p0, LX/22e;->A03:LX/2Fh;

    iput-object p3, p0, LX/22e;->A01:LX/22i;

    iput-object p4, p0, LX/22e;->A02:LX/1Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22e;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/22e;->A03:LX/2Fh;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/22e;->A01:LX/22i;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/22e;->A02:LX/1Kc;

    iget-object v0, p0, LX/22e;->A00:LX/22g;

    iget-object v0, v0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0E:I

    invoke-interface {v1, v0}, LX/1Kc;->AJu(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
