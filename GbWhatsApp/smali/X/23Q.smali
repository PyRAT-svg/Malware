.class public LX/23Q;
.super LX/1NL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1NL<",
        "LX/1Nq;",
        "LX/23h;",
        "LX/23i;",
        "LX/23m;",
        "LX/23j;",
        "Ljava/io/FileNotFoundException;",
        "LX/23e;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-boolean p2, p0, LX/23Q;->A02:Z

    iput-object p3, p0, LX/23Q;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/23Q;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/23Q;->A03:Ljava/io/File;

    invoke-direct {p0}, LX/1NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/23Q;->A02:Z

    new-instance v7, LX/23E;

    invoke-direct {v7, p0, v0}, LX/23E;-><init>(LX/23Q;Z)V

    iget-object v2, p0, LX/23Q;->A04:Ljava/lang/String;

    const-string v1, "[^\\x20-\\x7E]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/23Q;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/23Q;->A03:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/23Q;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual/range {v1 .. v8}, LX/1No;->A02(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1N5;LX/1Nd;)LX/1Nq;

    move-result-object v0

    return-object v0
.end method
