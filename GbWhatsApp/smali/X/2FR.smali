.class public LX/2FR;
.super LX/1zk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1Hx;LX/1A7;LX/1IF;LX/1Rz;I)V
    .locals 7

    iput-object p1, p0, LX/2FR;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    move-object v0, p0

    move v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/1zk;-><init>(Landroid/app/Activity;LX/1Hx;LX/1A7;LX/1IF;LX/1Rz;I)V

    return-void
.end method


# virtual methods
.method public AEz(LX/1PT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1PT<",
            "LX/1Ht;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1zk;->A04:LX/1PT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AM;->A01()V

    :cond_0
    iget-object v0, p0, LX/2FR;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A04:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FR;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0A:Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A01:LX/1zk;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
