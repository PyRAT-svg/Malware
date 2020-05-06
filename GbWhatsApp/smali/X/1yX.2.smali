.class public LX/1yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/100;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    iget-object v0, p0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A01:LX/1GY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    check-cast v0, LX/22Y;

    iget-object v0, v0, LX/22Y;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    check-cast v0, LX/22Y;

    iget-object v0, v0, LX/22Y;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0, v1}, LX/1K0;->A09(Z)V

    return-void
.end method
