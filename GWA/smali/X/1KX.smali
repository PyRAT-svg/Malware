.class public LX/1KX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1KX;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object v0, p0, LX/1KX;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A12()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1KX;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A12()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/1Ks;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A15(ZZ)V

    return-void

    :cond_0
    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1KX;->A00:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
