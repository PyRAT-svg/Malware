.class public Lcom/gbwhatsapq/yo/chup;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "WVVoU01HTkViM1pNTTA1dldWaEtiR0p0T1RCYVdFMTFXVEk0ZG1SWVRteGpiazEyWkZoQ2MySXlSbXRqZVRsb1lrZFdORmxYTld0YVdFbDJZekpXTUdSSGJIVmFNMDEyV2pKSmRHUllRWFJhVnpSMVpFaG9NQT09"

.field private static b:Ljava/lang/String; = "WVVoU01HTkViM1pNTTA1dldWaEtiR0p0T1RCYVdFMTFXVEk0ZG1SWVRteGpiazEyWkZoQ2MySXlSbXRqZVRsb1lrZFdORmxYTld0YVdFbDJZekpXTUdSSGJIVmFNMDEyV2pKSmRHUllRWFJhVnpSMVpFaG9NQT09"

.field private static j:Ljava/lang/String;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/chup;->a:Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapq/yo/chup;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/app;->dli:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->g:Ljava/lang/String;

    const-string v0, "up_later"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/yo/chup;->i:I

    const-string v0, "Update"

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->k:Ljava/lang/String;

    const-string v0, "Download"

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->l:Ljava/lang/String;

    const-string v0, "Remind me later"

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->m:Ljava/lang/String;

    :try_start_0
    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->k:Ljava/lang/String;

    :cond_0
    const-string v0, "button_download"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->l:Ljava/lang/String;

    :cond_1
    const-string v0, "later"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/gbwhatsapq/yo/chup;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isArabic()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gbwhatsapq/yo/chup;->b:Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapq/yo/chup;->j:Ljava/lang/String;

    :cond_3
    iput-boolean p1, p0, Lcom/gbwhatsapq/yo/chup;->h:Z

    iput-object p2, p0, Lcom/gbwhatsapq/yo/chup;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/chup;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "up_later"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapq/yo/chup;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$QuqGjZmP44fzq5GxgSXNY-mog5M(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/chup;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$cZSAr7F3BCiDD-dvxJzLXxDqpys(Lcom/gbwhatsapq/yo/chup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/yo/chup;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/chup;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    new-instance p1, Ljava/net/URL;

    sget-object v0, Lcom/gbwhatsapq/yo/chup;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "YoWA"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/chup;->d:I

    const-string p1, "ver2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/chup;->e:I

    const-string p1, "ver3"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/chup;->f:Ljava/lang/String;

    const-string p1, "dli"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/chup;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/chup;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    iget p1, p0, Lcom/gbwhatsapq/yo/chup;->d:I

    sget v0, Lcom/gbwhatsapq/youbasha/task/utils;->buildNo1:I

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/gbwhatsapq/yo/chup;->d:I

    sget v0, Lcom/gbwhatsapq/youbasha/task/utils;->buildNo1:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/gbwhatsapq/yo/chup;->e:I

    sget v0, Lcom/gbwhatsapq/youbasha/task/utils;->buildNo2:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/chup;->c:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Good job!"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "You have latest update!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/gbwhatsapq/yo/chup;->h:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/chup;->c:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/chup;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": GBWhatsApp V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapq/yo/chup;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapq/yo/chup;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/yo/chup;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/chup;->l:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$chup$cZSAr7F3BCiDD-dvxJzLXxDqpys;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$chup$cZSAr7F3BCiDD-dvxJzLXxDqpys;-><init>(Lcom/gbwhatsapq/yo/chup;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/chup;->m:Ljava/lang/String;

    sget-object v2, Lcom/gbwhatsapq/yo/-$$Lambda$chup$QuqGjZmP44fzq5GxgSXNY-mog5M;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$chup$QuqGjZmP44fzq5GxgSXNY-mog5M;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Lcom/gbwhatsapq/yo/chup;->i:I

    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcom/gbwhatsapq/yo/chup;->h:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/yo/chup;->i:I

    const-string p1, "up_later"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/chup;->a(Landroid/app/AlertDialog$Builder;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    return-void
.end method
