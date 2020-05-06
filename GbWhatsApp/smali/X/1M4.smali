.class public final synthetic LX/1M4;
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

    iput-object p1, p0, LX/1M4;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1M4;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-static {v2}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0903e2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    :cond_0
    return-void
.end method
