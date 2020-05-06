.class public LX/2Im;
.super LX/2Fx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Fx<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23m;",
        "LX/23l;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Im;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/2Im;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2Fx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Im;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2Im;->A01:Ljava/lang/String;

    const-string v1, "true"

    const-string v0, "incomplete_backup_marker"

    invoke-virtual {v3, v2, v0, v1}, LX/1No;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
