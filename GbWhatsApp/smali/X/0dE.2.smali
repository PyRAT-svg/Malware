.class public final synthetic LX/0dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1o0;


# direct methods
.method public synthetic constructor <init>(LX/1o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dE;->A00:LX/1o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0dE;->A00:LX/1o0;

    iget-object v4, v1, LX/1o0;->A04:LX/2GE;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-static {v3}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qY;->AK2(LX/1SB;)Z

    iget-object v0, v1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, v3, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00:LX/1lN;

    iget-object v0, v3, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0A:LX/0uK;

    invoke-static {v2, v1, v0, v4}, LX/2IK;->A0D(LX/2M4;LX/1lN;LX/0uK;LX/2GE;)V

    return-void
.end method
