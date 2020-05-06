.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->c(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->change_pass(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->auth_success()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->auth_failed()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
