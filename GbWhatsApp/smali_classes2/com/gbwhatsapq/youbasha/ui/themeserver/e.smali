.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

.field private g:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "singleviewitem"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a:I

    const-string v0, "drawable"

    const-string v1, "temp_img"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->b:I

    const-string v1, "ic_action_cancel"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->e:Ljava/util/ArrayList;

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    invoke-direct {p2, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->f:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    invoke-direct {p2, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->g:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;)Lcom/gbwhatsapq/youbasha/ui/themeserver/a;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->g:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    return-object p0
.end method

.method private a(I)Lcom/gbwhatsapq/youbasha/ui/themeserver/c;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    return-object p1
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/themeserver/c;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->f:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->d:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/SingleItemView;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->g:Lcom/gbwhatsapq/youbasha/ui/themeserver/a;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->b:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static synthetic lambda$IfNjNkcJ2Z8oHZTyvZzfGK05BVg(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NEl1iV5GUbE_rJ0xODcBmaxvKQQ(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Lcom/gbwhatsapq/youbasha/ui/themeserver/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(I)Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(I)Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;

    invoke-direct {p3, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;

    :goto_0
    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->f:Landroid/widget/Button;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$NEl1iV5GUbE_rJ0xODcBmaxvKQQ;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$NEl1iV5GUbE_rJ0xODcBmaxvKQQ;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Lcom/gbwhatsapq/youbasha/ui/themeserver/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$IfNjNkcJ2Z8oHZTyvZzfGK05BVg;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$IfNjNkcJ2Z8oHZTyvZzfGK05BVg;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$IfNjNkcJ2Z8oHZTyvZzfGK05BVg;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$e$IfNjNkcJ2Z8oHZTyvZzfGK05BVg;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p3, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    return-object p1
.end method
