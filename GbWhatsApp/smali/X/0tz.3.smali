.class public LX/0tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaCard;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaCard;)V
    .locals 0

    iput-object p1, p0, LX/0tz;->A00:Lcom/gbwhatsapq/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0tz;->A00:Lcom/gbwhatsapq/MediaCard;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaCard;->A02:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0tz;->A00:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaCard;->A02:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
