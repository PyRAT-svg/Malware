.class public LX/2dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/EULA;)V
    .locals 0

    iput-object p1, p0, LX/2dk;->A00:Lcom/gbwhatsapq/registration/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/2dk;->A00:Lcom/gbwhatsapq/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/EULA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2dk;->A00:Lcom/gbwhatsapq/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/EULA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2dk;->A00:Lcom/gbwhatsapq/registration/EULA;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2dk;->A00:Lcom/gbwhatsapq/registration/EULA;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/EULA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
