.class public LX/1zn;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;)V
    .locals 0

    iput-object p1, p0, LX/1zn;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1zn;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
