.class public LX/1vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final synthetic A00:LX/1vF;

.field public final synthetic A01:LX/1Kc;

.field public final synthetic A02:LX/2If;


# direct methods
.method public constructor <init>(LX/1vF;LX/2If;LX/1Kc;)V
    .locals 0

    iput-object p1, p0, LX/1vC;->A00:LX/1vF;

    iput-object p2, p0, LX/1vC;->A02:LX/2If;

    iput-object p3, p0, LX/1vC;->A01:LX/1Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1vC;->A01:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/1vC;->A02:LX/2If;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1vC;->A01:LX/1Kc;

    iget-object v0, p0, LX/1vC;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/1Kc;->AJu(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
