.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->auth_failed()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->change_pass(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->auth_success()V

    return-void
.end method
