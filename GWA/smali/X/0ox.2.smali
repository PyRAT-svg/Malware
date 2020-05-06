.class public LX/0ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/0oy;


# direct methods
.method public constructor <init>(LX/0oy;)V
    .locals 0

    iput-object p1, p0, LX/0ox;->A00:LX/0oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    iget-object v0, v0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-static {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A00(Lcom/gbwhatsapq/ChatInfoLayout;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    iget-object v0, v0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-static {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A00(Lcom/gbwhatsapq/ChatInfoLayout;)V

    return-void
.end method
