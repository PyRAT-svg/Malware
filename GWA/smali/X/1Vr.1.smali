.class public LX/1Vr;
.super LX/2MK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2MK<",
        "LX/1Nq;",
        "LX/23h;",
        "LX/23i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V
    .locals 0

    iput-object p1, p0, LX/1Vr;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {p0}, LX/2MK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1Vr;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Vr;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v0}, LX/1No;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nq;

    move-result-object v0

    return-object v0
.end method
