.class public Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/1zk;

.field public A02:LX/1Hx;

.field public A03:Lcom/gbwhatsapq/InterceptingEditText;

.field public A04:Landroid/view/View;

.field public A05:LX/1zq;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1IF;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/1zZ;

.field public A0C:LX/1Rz;

.field public A0D:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A05:LX/1zq;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1PV;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A01:LX/1zk;

    iget-object v0, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A05:LX/1zq;

    invoke-virtual {v0, p1}, LX/1PV;->A00(Ljava/lang/String;)LX/1PT;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1zk;->A04:LX/1PT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PT;->A01(LX/1PS;)V

    :cond_0
    iput-object v2, v3, LX/1zk;->A04:LX/1PT;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/1PT;->A01(LX/1PS;)V

    :cond_1
    invoke-virtual {v3}, LX/0AM;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object p1, p0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A06:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method
