.class public LX/1rI;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rI;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1rI;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "request_permission_permitted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/1rI;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0N(I)V

    iget-object v0, p0, LX/1rI;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
