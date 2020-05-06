.class public final synthetic LX/1M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M0;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput p2, p0, LX/1M0;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1M0;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget v0, p0, LX/1M0;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0w(ILandroid/view/View;)V

    return-void
.end method
