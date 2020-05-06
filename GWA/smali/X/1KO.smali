.class public final synthetic LX/1KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KO;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1KO;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v1}, LX/1GT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1GT;->A04()V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1H()V

    return-void
.end method
