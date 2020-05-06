.class public final synthetic LX/1Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ly;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Ly;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1Ly;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/1Ly;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v7, p0, LX/1Ly;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/1Ly;->A02:Ljava/lang/String;

    const v0, 0x7f0903c3

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v4, v1, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f1105b4

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
