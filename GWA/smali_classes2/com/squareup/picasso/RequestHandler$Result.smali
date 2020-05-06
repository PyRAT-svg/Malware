.class public final Lcom/squareup/picasso/RequestHandler$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lokio/Source;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/squareup/picasso/RequestHandler$Result;->c:Lokio/Source;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lcom/squareup/picasso/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput p4, p0, Lcom/squareup/picasso/RequestHandler$Result;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->d:I

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public final getSource()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->c:Lokio/Source;

    return-object v0
.end method
