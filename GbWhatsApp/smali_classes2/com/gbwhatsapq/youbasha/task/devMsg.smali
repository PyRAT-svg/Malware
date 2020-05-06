.class public Lcom/gbwhatsapq/youbasha/task/devMsg;
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


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->openme()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->a:I

    const-string v0, "devmsg"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$JFrShOsDPfcZYLuJNj_ePg-v0d4(Lcom/gbwhatsapq/youbasha/task/devMsg;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/task/devMsg;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$W2pyjbj4Gi8H0bVsQMb4jHnjMd0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/devMsg;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/task/devMsg;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    const-string p1, "YUhSMGNEb3ZMM05vWVhKbGJtOTBaWE11WTI4dmRYTmxjbk12ZFhCc2IyRmtjeTloYkdWNFlXNWtaWEl2YldWemMyRm5aWE12WjJJdGJYTm5MblI0ZEE9PQ=="

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "num"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->a:I

    const-string p1, "msgs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->b:Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/task/devMsg;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    :try_start_0
    const-string p1, "devmsg"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->a:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->b:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Message from The Developer"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, p0, Lcom/gbwhatsapq/youbasha/task/devMsg;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    new-instance v2, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$devMsg$JFrShOsDPfcZYLuJNj_ePg-v0d4;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$devMsg$JFrShOsDPfcZYLuJNj_ePg-v0d4;-><init>(Lcom/gbwhatsapq/youbasha/task/devMsg;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Go Website!"

    sget-object v2, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$devMsg$W2pyjbj4Gi8H0bVsQMb4jHnjMd0;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$devMsg$W2pyjbj4Gi8H0bVsQMb4jHnjMd0;

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p1}, Lcom/gbwhatsapq/HomeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
