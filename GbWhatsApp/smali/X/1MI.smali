.class public final synthetic LX/1MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23d;


# direct methods
.method public synthetic constructor <init>(LX/23d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MI;->A00:LX/23d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1MI;->A00:LX/23d;

    iget-object v0, v0, LX/23d;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    return-void
.end method
