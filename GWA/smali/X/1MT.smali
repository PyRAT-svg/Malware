.class public final synthetic LX/1MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MT;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1MT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1MT;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MT;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, LX/1MT;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1MT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
