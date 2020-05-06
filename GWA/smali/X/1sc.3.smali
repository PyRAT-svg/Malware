.class public LX/1sc;
.super LX/0yW;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0yW;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
