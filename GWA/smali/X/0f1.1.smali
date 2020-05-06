.class public final synthetic LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f1;->A00:Lcom/gbwhatsapq/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0f1;->A00:Lcom/gbwhatsapq/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ProfilePhotoReminder;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void
.end method
