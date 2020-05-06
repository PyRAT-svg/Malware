.class public LX/24K;
.super LX/1ID;
.source ""


# instance fields
.field public final A00:LX/1Oo;

.field public A01:LX/1Og;

.field public final A02:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

.field public final A03:LX/1P4;

.field public final A04:LX/1Td;

.field public final A05:LX/19a;

.field public final A06:LX/19i;

.field public final A07:LX/1JZ;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/24I;Landroid/app/Activity;LX/1Hx;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A00:LX/1Oo;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A04:LX/1Td;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A07:LX/1JZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A05:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A08:LX/1A7;

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A03:LX/1P4;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/24K;->A06:LX/19i;

    iput-object p1, p0, LX/24K;->A02:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    new-instance v0, LX/24J;

    invoke-direct {v0, p0, p3, p1, p4}, LX/24J;-><init>(LX/24K;LX/24I;Lcom/gbwhatsapq/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    iput-object v0, p3, LX/24I;->A0I:LX/1Oh;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v0, p0, LX/24K;->A02:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/24K;->A02:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0G:LX/1JZ;

    invoke-static {v0, v1}, LX/13f;->A2h(LX/1JZ;LX/1P4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1ID;->A01:LX/0sI;

    check-cast v1, LX/24I;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sI;->A0S:LX/1ID;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/24K;->A07:LX/1JZ;

    iget-object v0, p0, LX/24K;->A03:LX/1P4;

    invoke-static {v1, v0}, LX/13f;->A2h(LX/1JZ;LX/1P4;)V

    :cond_2
    iget-object v0, p0, LX/1ID;->A04:LX/1IC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1IC;->AFG()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A05:LX/1zq;

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/24K;->A02:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
