.class public LX/2Io;
.super LX/2Fx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Fx<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        "LX/23m;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1Nq;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;LX/1Nq;)V
    .locals 0

    iput-object p1, p0, LX/2Io;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/2Io;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Io;->A02:LX/1Nq;

    invoke-direct {p0}, LX/2Fx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Io;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2Io;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Io;->A02:LX/1Nq;

    iget-object v1, v0, LX/1Nq;->A07:Ljava/lang/String;

    const-string v0, "gdrive_file_map_id"

    invoke-virtual {v3, v2, v0, v1}, LX/1No;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
