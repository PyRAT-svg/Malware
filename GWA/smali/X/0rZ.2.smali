.class public LX/0rZ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DescribeProblemActivity;)V
    .locals 0

    iput-object p1, p0, LX/0rZ;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0rZ;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/DescribeProblemActivity;->A04:LX/1Ic;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0rZ;->A00:Lcom/gbwhatsapq/DescribeProblemActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
