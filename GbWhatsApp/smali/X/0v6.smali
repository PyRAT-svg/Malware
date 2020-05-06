.class public LX/0v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0v6;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0v6;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0v6;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
