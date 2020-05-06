.class public LX/22q;
.super LX/04R;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04R<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/04R;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method
