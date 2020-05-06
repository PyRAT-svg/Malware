.class public LX/24a;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V
    .locals 0

    iput-object p1, p0, LX/24a;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/24a;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    :cond_0
    return-void
.end method
