.class public LX/234;
.super LX/0AO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    iput-object p1, p0, LX/234;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, LX/0AO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/234;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
