.class public final synthetic LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u2;


# instance fields
.field private final synthetic A00:LX/07n;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/07n;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jD;->A00:LX/07n;

    iput-object p2, p0, LX/1jD;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final AA8(LX/0u0;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1jD;->A00:LX/07n;

    iget-object v0, p0, LX/1jD;->A01:LX/26Y;

    iput-object v0, v4, LX/07n;->A04:LX/26Y;

    iget-object v0, v4, LX/07n;->A09:LX/19h;

    const/16 v3, 0x22

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v2, 0x7f110880

    const v1, 0x7f11087f

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, LX/07n;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
