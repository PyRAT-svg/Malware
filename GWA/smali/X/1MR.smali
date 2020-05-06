.class public final synthetic LX/1MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:LX/1dA;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;LX/1dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MR;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1MR;->A01:LX/1dA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MR;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, LX/1MR;->A01:LX/1dA;

    iget-object v0, v0, LX/1dA;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
