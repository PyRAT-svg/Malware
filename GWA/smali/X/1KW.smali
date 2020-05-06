.class public LX/1KW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1KW;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-object v4, p0, LX/1KW;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v7, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_4

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_1

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_EJECT"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A15(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    goto :goto_1

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v1}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A15(ZZ)V

    return-void

    :cond_4
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A15(ZZ)V

    return-void

    :cond_5
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_4
        -0x4418042d -> :sswitch_3
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_1
        0x543610e0 -> :sswitch_0
    .end sparse-switch
.end method
