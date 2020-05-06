.class public LX/1ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1IA;

.field public final A01:LX/0sI;

.field public final A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

.field public final A03:LX/1zZ;

.field public A04:LX/1IC;

.field public final A05:LX/1Rz;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, LX/1ID;->A03:LX/1zZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1ID;->A06:LX/1A7;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, LX/1ID;->A05:LX/1Rz;

    move-object v3, p1

    iput-object p1, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v2, p2

    iput-object p2, p0, LX/1ID;->A01:LX/0sI;

    new-instance v0, LX/1ze;

    move-object v1, p0

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/1ze;-><init>(LX/1ID;LX/0sI;Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1Hx;)V

    iput-object v0, p2, LX/0sI;->A0N:LX/1IB;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    iget-object v0, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A05:LX/1zq;

    :cond_0
    iget-object v0, p0, LX/1ID;->A04:LX/1IC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1IC;->AFG()V

    :cond_1
    iget-object v1, p0, LX/1ID;->A01:LX/0sI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sI;->A0S:LX/1ID;

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1ID;->A00(Z)V

    iget-object v1, p0, LX/1ID;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    new-instance v0, LX/1I7;

    invoke-direct {v0, p0}, LX/1I7;-><init>(LX/1ID;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
