.class final Lcom/squareup/picasso/LruCache$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/LruCache$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/LruCache;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/LruCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/LruCache$1;->a:Lcom/squareup/picasso/LruCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/squareup/picasso/LruCache$a;

    iget p1, p2, Lcom/squareup/picasso/LruCache$a;->b:I

    return p1
.end method
