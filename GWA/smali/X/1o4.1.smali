.class public LX/1o4;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;III)V
    .locals 0

    iput-object p1, p0, LX/1o4;->A00:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-direct {p0, p2, p3, p4}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1o4;->A00:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    iget-object v0, v0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A05:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/1o4;->A00:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    const v0, 0x7fffffff

    iput v0, v4, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A00:I

    iget-object v3, v4, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A03:Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A01:Ljava/util/List;

    const/4 v1, 0x1

    iget v0, v4, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
