.class public final synthetic LX/1MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MS;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1MS;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V

    return-void
.end method
