.class public final synthetic LX/1Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lv;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Lv;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0u()V

    :cond_1
    return-void
.end method
