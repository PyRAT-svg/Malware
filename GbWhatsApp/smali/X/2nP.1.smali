.class public LX/2nP;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/2nQ;


# direct methods
.method public synthetic constructor <init>(LX/2nQ;LX/3FK;)V
    .locals 0

    iput-object p1, p0, LX/2nP;->A00:LX/2nQ;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-object v0, p0, LX/2nP;->A00:LX/2nQ;

    iget-object v0, v0, LX/2nQ;->A00:LX/2nR;

    iget-boolean v0, v0, LX/2nR;->A0F:Z

    move-object v3, p2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
