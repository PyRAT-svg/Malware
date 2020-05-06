.class public final synthetic LX/1Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lw;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Lw;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->lambda$showRestorePanelForUsersWithOnlyLocalBackup$10$RestoreFromBackupActivity(Landroid/view/View;)V

    return-void
.end method
