.class public final synthetic LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tb;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23G;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final A2h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/23G;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-static {p1, v1, v0}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
