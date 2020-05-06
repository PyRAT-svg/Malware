.class public LX/1U2;
.super LX/2MK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2MK<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1U2;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1U2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1U2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1U2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1U2;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1U2;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/2MK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/1U2;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/1U2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1U2;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v1, p0, LX/1U2;->A04:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v10, v0}, LX/1No;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1U2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1U2;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const-string v0, "appContent"

    invoke-virtual {v1, v2, v9, v0}, LX/1No;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v7

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1U2;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/1U2;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v10, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename primary base folder id: %s, old name: %s, new name: %s"

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1U2;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    aput-object v9, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename secondary base folder id: %s, old name: %s, new name: %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7
.end method
