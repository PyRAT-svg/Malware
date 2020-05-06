.class public Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;
.super Landroid/app/Activity;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "drawable"

    const-string v1, "temp_img"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->a:I

    const-string v1, "ic_action_cancel"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;)Lcom/gbwhatsapq/youbasha/ui/themeserver/a;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->c:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "pic"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->setContentView(I)V

    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    invoke-direct {p1, p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->c:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "seeeme"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "media_loading"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->c:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->a:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method
