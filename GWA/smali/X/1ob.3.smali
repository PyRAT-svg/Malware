.class public LX/1ob;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupAddPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupAddPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1ob;->A00:Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/1ob;->A00:Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    iget v1, v0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A01:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/1ob;->A00:Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/1ob;->A00:Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
