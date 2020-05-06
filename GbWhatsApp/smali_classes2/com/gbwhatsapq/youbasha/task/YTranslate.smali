.class public Lcom/gbwhatsapq/youbasha/task/YTranslate;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/CharSequence;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p0, "en"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ms"

    goto :goto_0

    :pswitch_1
    const-string p0, "de"

    goto :goto_0

    :pswitch_2
    const-string p0, "hi"

    goto :goto_0

    :pswitch_3
    const-string p0, "id"

    goto :goto_0

    :pswitch_4
    const-string p0, "tr"

    goto :goto_0

    :pswitch_5
    const-string p0, "pt"

    goto :goto_0

    :pswitch_6
    const-string p0, "ru"

    goto :goto_0

    :pswitch_7
    const-string p0, "it"

    goto :goto_0

    :pswitch_8
    const-string p0, "es"

    goto :goto_0

    :pswitch_9
    const-string p0, "fr"

    goto :goto_0

    :pswitch_a
    const-string p0, "ar"

    :goto_0
    :pswitch_b
    sput-object p0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->c:Ljava/lang/String;

    sget-object p0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternetNow()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "processing"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.gbwhatsapq"

    const-string v2, "Y29tLnlvd2hhdHNhcHA="

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trnsl.1.1.20191029T164801Z.d1e996277603ac3e.6a0685c957d7c1fa8e12d6449e5033c302cd056f"

    goto :goto_1

    :cond_0
    const-string v1, "trnsl.1.1.20191029T164648Z.312648ad850a6f1d.8b25db594fda48237c3f056fae007f527cb76536"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://translate.yandex.net/api/v1.5/tr.json/translate?key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&text="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/task/YTranslate$1;

    invoke-direct {v1}, Lcom/gbwhatsapq/youbasha/task/YTranslate$1;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "network_required"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Translating Failed...Try again"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$07xHEI4651ytzohW8xIe5P22yMg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/YTranslate;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->a:Ljava/lang/ref/WeakReference;

    sput-object p0, Lcom/gbwhatsapq/youbasha/task/YTranslate;->b:Ljava/lang/CharSequence;

    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string v1, "Arabic"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "English"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "French"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "Spanish"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "Italian"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "Russian"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "Portuguese"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string v1, "Turkish"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string v1, "Indonesian"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "Hindi"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "German"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "Malay"

    aput-object v1, p0, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Make your selection"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$YTranslate$07xHEI4651ytzohW8xIe5P22yMg;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$YTranslate$07xHEI4651ytzohW8xIe5P22yMg;

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
