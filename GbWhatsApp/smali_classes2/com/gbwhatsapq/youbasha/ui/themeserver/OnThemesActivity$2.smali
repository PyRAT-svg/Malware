.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$2$CF8_uCLTE9oGyE9AxebU5Y8VqPU;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$2$CF8_uCLTE9oGyE9AxebU5Y8VqPU;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/themeserver/b;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    const-string v1, "register_try_again_later"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$AP6eCM-G6-2kKuPDyrdDGCnWi2I(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;Lcom/gbwhatsapq/youbasha/ui/themeserver/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/b;)V

    return-void
.end method

.method public static synthetic lambda$CF8_uCLTE9oGyE9AxebU5Y8VqPU(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a()V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;

    invoke-direct {p2, p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/b;->b()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$2$AP6eCM-G6-2kKuPDyrdDGCnWi2I;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/-$$Lambda$OnThemesActivity$2$AP6eCM-G6-2kKuPDyrdDGCnWi2I;-><init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;Lcom/gbwhatsapq/youbasha/ui/themeserver/b;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a()V

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method
