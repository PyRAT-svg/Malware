.class public final synthetic LX/1MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Na;


# direct methods
.method public synthetic constructor <init>(LX/1Na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MJ;->A00:LX/1Na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1MJ;->A00:LX/1Na;

    iget-object v0, v0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0V:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F(LX/1NS;)V

    :cond_0
    return-void
.end method
