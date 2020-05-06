.class public final synthetic LX/2fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fV;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v1, p0, LX/2fV;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, LX/2ff;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    iget-object v0, v0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v1, v0, p2}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m(LX/1SB;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
