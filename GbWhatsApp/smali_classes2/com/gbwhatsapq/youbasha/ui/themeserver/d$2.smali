.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/themeserver/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/d;)Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;->b(Lcom/gbwhatsapq/youbasha/ui/themeserver/d;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->b:Lcom/gbwhatsapq/youbasha/ui/themeserver/d;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/d$2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/d;->c(Lcom/gbwhatsapq/youbasha/ui/themeserver/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
