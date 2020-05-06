.class public final synthetic LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K6;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1K6;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A0E()Z

    return-void
.end method
