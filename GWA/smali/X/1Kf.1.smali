.class public LX/1Kf;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1Kf;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "mediagalleryfragmentbase/onchange "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Kf;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/1Kd;->AHo()V

    :cond_0
    iget-object v1, p0, LX/1Kf;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->getCount()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A07:I

    :cond_1
    iget-object v0, p0, LX/1Kf;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method
