.class public Lcom/whatsapp/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final filterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f1103ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1103ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1103a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f1103a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f1103a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f1103aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/filter/FilterUtils;->filterNames:Ljava/util/List;

    return-void
.end method

.method public static applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilter/source is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->getNumberOfFilters()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/2FP;->A00()LX/2FP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2FP;->A0N(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p2, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :cond_2
    :goto_3
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2, p0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v0, :cond_5

    return-object p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v3
.end method

.method public static native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/destinationBuffer is null"

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->getNumberOfFilters()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/2FP;->A00()LX/2FP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2FP;->A0N(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-static {v2, p0, p1}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return v0
.end method

.method public static native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native blurNative(Landroid/graphics/Bitmap;II)Z
.end method

.method public static getNumberOfFilters()I
    .locals 1

    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->filterNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
