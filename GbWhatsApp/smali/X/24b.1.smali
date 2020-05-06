.class public LX/24b;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V
    .locals 0

    iput-object p1, p0, LX/24b;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/24b;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
