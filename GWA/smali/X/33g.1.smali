.class public LX/33g;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33g;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/33g;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    :cond_0
    return-void
.end method
