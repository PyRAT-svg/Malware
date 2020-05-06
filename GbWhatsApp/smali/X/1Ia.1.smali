.class public LX/1Ia;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/faq/FaqItemActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/faq/FaqItemActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Ia;->A00:Lcom/gbwhatsapq/faq/FaqItemActivity;

    iput-object p2, p0, LX/1Ia;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1Ia;->A00:Lcom/gbwhatsapq/faq/FaqItemActivity;

    iget-object v4, v5, Lcom/gbwhatsapq/faq/FaqItemActivity;->A03:LX/1Iu;

    iget-object v3, p0, LX/1Ia;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "FaqItemActivity"

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v2, v0}, LX/1Iu;->A01(LX/2M4;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
