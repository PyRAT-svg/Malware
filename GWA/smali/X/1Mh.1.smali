.class public final synthetic LX/1Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mh;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Mh;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A03()V

    return-void
.end method
