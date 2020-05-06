.class public final synthetic LX/1OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OO;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1OO;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
