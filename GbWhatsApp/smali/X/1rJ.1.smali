.class public LX/1rJ;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rJ;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    iput-object p2, p0, LX/1rJ;->A01:[Ljava/lang/String;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1rJ;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "request_permission_permitted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1rJ;->A00:Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;

    iget-object v0, p0, LX/1rJ;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0O([Ljava/lang/String;)V

    return-void
.end method
