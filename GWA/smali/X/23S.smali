.class public LX/23S;
.super LX/1Nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V
    .locals 0

    iput-object p1, p0, LX/23S;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {p0}, LX/1Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/23S;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23S;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23S;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "media-restore-condition"

    return-object v0
.end method
