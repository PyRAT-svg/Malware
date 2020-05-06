.class public Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;
.super Landroid/app/Activity;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "count"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total themes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    invoke-virtual {v2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Lcom/gbwhatsapq/youbasha/ui/themeserver/e;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    return-object p0
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a()V

    return-void
.end method

.method public static synthetic lambda$4FP4OFpAGoTFeFbOukRkQB6TNP8(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static setScreensServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static setWallServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static setXmlServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/themeserver/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "listview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->setContentView(I)V

    const-string v0, "#303F9F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    const-string v0, "id"

    const-string v1, "acjtoolbar"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$4FP4OFpAGoTFeFbOukRkQB6TNP8;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$4FP4OFpAGoTFeFbOukRkQB6TNP8;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "searchbox"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, "YUhSMGNITTZMeTk1YjNSb1pXMWxjeTU1YjNWelpXWmhiR0poYzJoaExtTnZiUzl0ZEdobGJXVk9Mbmh0YkE9PQ=="

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v4, "register_preparing"

    invoke-static {v4}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "photo_loading"

    invoke-static {v4}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v4, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;

    invoke-direct {v4, p0, v3}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V

    invoke-interface {v1, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isStorageGranted()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "permission_storage_need_write_access_on_msg_download"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->d:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
