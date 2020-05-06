.class public final synthetic LX/1Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mf;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iput p2, p0, LX/1Mf;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Mf;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget v1, p0, LX/1Mf;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0, v1}, LX/1NA;->A0H(I)Z

    return-void
.end method
