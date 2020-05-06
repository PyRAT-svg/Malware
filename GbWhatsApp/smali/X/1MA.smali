.class public final synthetic LX/1MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:J

.field private final synthetic A03:LX/1N3;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1N3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MA;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1MA;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/1MA;->A02:J

    iput-object p5, p0, LX/1MA;->A03:LX/1N3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1MA;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, LX/1MA;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/1MA;->A02:J

    iget-object v4, p0, LX/1MA;->A03:LX/1N3;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A10(Ljava/lang/String;JLX/1N3;Landroid/view/View;)V

    return-void
.end method
