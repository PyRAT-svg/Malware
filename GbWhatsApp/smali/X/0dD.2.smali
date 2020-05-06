.class public final synthetic LX/0dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1o0;


# direct methods
.method public synthetic constructor <init>(LX/1o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dD;->A00:LX/1o0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0dD;->A00:LX/1o0;

    iget-object v2, v3, LX/1o0;->A04:LX/2GE;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v3, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qY;->AK2(LX/1SB;)Z

    :goto_0
    iget-object v0, v3, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qY;->AJh(LX/1SB;)V

    goto :goto_0
.end method
