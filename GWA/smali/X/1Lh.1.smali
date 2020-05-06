.class public final synthetic LX/1Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lh;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Lh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Lh;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, LX/1Lh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A12(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
