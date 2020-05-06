.class public LX/340;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/340;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/340;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SetStatus;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
