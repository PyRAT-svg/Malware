.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->c:Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->c:Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;)Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
