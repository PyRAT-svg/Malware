.class public LX/1re;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Settings;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Settings;)V
    .locals 0

    iput-object p1, p0, LX/1re;->A00:Lcom/gbwhatsapq/Settings;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1re;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v0, v5, Lcom/gbwhatsapq/Settings;->A00:LX/0nS;

    invoke-virtual {v0, v5}, LX/0nS;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/1re;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v2, v3, Lcom/gbwhatsapq/Settings;->A0B:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/gbwhatsapq/Settings;->A0K:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
