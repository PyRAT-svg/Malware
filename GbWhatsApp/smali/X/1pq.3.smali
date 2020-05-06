.class public LX/1pq;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pq;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1pq;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1pq;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1pq;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
