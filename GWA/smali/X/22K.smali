.class public final synthetic LX/22K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L9;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22K;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final AH3(Z)V
    .locals 2

    iget-object v0, p0, LX/22K;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1K0;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    return-void
.end method
