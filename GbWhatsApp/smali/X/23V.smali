.class public LX/23V;
.super LX/1NL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1NL<",
        "LX/1Nq;",
        "LX/23h;",
        "LX/23i;",
        "LX/23j;",
        "LX/23m;",
        "Ljava/io/FileNotFoundException;",
        "LX/23e;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/23V;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/23V;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/23V;->A02:Ljava/io/File;

    iput-object p4, p0, LX/23V;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/23V;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/23V;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23V;->A02:Ljava/io/File;

    iget-object v5, p0, LX/23V;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v7, LX/23H;->A00:LX/23H;

    iget-object v0, p0, LX/23V;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    const-string v4, "gdrive_file_map"

    invoke-virtual/range {v1 .. v8}, LX/1No;->A02(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1N5;LX/1Nd;)LX/1Nq;

    move-result-object v0

    return-object v0
.end method
