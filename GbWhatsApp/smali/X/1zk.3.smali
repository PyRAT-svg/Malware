.class public LX/1zk;
.super LX/0AM;
.source ""

# interfaces
.implements LX/1PS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1zl;",
        ">;",
        "LX/1PS<",
        "LX/1Ht;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/1Hx;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/1IF;

.field public A04:LX/1PT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PT<",
            "LX/1Ht;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1Rz;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Hx;LX/1A7;LX/1IF;LX/1Rz;I)V
    .locals 1

    invoke-direct {p0}, LX/0AM;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1zk;->A02:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/1zk;->A01:LX/1Hx;

    iput-object p3, p0, LX/1zk;->A06:LX/1A7;

    iput-object p5, p0, LX/1zk;->A05:LX/1Rz;

    iput-object p4, p0, LX/1zk;->A03:LX/1IF;

    iput p6, p0, LX/1zk;->A00:I

    return-void
.end method


# virtual methods
.method public A05(LX/0Ao;)V
    .locals 4

    check-cast p1, LX/1zl;

    iget-object v0, p1, LX/1zl;->A00:LX/1Ht;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    new-instance v0, LX/1I4;

    invoke-direct {v0, p1}, LX/1I4;-><init>(LX/1zl;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1zl;->A00:LX/1Ht;

    iget-object v3, v0, LX/1Ht;->A00:[I

    invoke-static {v3}, LX/13f;->A2A([I)Z

    move-result v1

    iget-object v0, p1, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/EmojiContainerView;->setIsSkinTone(Z)V

    if-eqz v1, :cond_1

    new-instance v2, LX/1Ht;

    iget-object v1, p1, LX/1zl;->A06:LX/1Rz;

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/0sA;->A01(LX/1Rz;[I)[I

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ht;-><init>([I)V

    iput-object v2, p1, LX/1zl;->A00:LX/1Ht;

    iget-object v1, p1, LX/1zl;->A01:Lcom/gbwhatsapq/EmojiContainerView;

    new-instance v0, LX/1I3;

    invoke-direct {v0, p1}, LX/1I3;-><init>(LX/1zl;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v1, p1, LX/1zl;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1zl;->A00:LX/1Ht;

    invoke-virtual {v0}, LX/1Ht;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1zl;->A0L()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public declared-synchronized A0C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1zk;->A04:LX/1PT;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/1PT;->A00()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 8

    new-instance v0, LX/1zl;

    iget-object v1, p0, LX/1zk;->A01:LX/1Hx;

    iget-object v2, p0, LX/1zk;->A06:LX/1A7;

    iget-object v3, p0, LX/1zk;->A05:LX/1Rz;

    iget-object v5, p0, LX/1zk;->A02:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/1zk;->A03:LX/1IF;

    iget v7, p0, LX/1zk;->A00:I

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LX/1zl;-><init>(LX/1Hx;LX/1A7;LX/1Rz;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1IF;I)V

    return-object v0
.end method

.method public bridge synthetic A0F(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/1zl;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zk;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/1zk;->A04:LX/1PT;

    iget-object v0, v0, LX/1PT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    :goto_0
    iput-object v0, p1, LX/1zl;->A00:LX/1Ht;

    iput p2, p1, LX/1zl;->A05:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
