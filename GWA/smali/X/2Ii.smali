.class public LX/2Ii;
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
        "LX/23r;",
        "LX/23e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:LX/1Nq;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Nq;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/2Ii;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/2Ii;->A01:LX/1Nq;

    iput-object p3, p0, LX/2Ii;->A02:Ljava/io/File;

    invoke-direct {p0}, LX/2Fx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/23P;

    invoke-direct {v4, p0}, LX/23P;-><init>(LX/2Ii;)V

    iget-object v0, p0, LX/2Ii;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2Ii;->A02:Ljava/io/File;

    iget-object v1, p0, LX/2Ii;->A01:LX/1Nq;

    iget-object v0, p0, LX/2Ii;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1No;->A0E(Ljava/io/File;LX/1Nq;LX/1N4;LX/1Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
