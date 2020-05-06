.class public LX/38M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10Y;


# instance fields
.field public final synthetic A00:LX/2gP;


# direct methods
.method public constructor <init>(LX/2gP;)V
    .locals 0

    iput-object p1, p0, LX/38M;->A00:LX/2gP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACY()V
    .locals 2

    iget-object v0, p0, LX/38M;->A00:LX/2gP;

    iget-object v1, v0, LX/2gP;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ACi(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/38M;->A00:LX/2gP;

    iget-object v0, v0, LX/2gP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
