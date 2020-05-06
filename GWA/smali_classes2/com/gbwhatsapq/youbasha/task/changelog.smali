.class public Lcom/gbwhatsapq/youbasha/task/changelog;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isArabic()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "-ar"

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->b:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Changelog"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/changelog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/task/changelog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    sget-object v1, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$changelog$Op92SN8dKi4fk-iGCw1cAfxuRBA;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$changelog$Op92SN8dKi4fk-iGCw1cAfxuRBA;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No Webview Installed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$Op92SN8dKi4fk-iGCw1cAfxuRBA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/changelog;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
