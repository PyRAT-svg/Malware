.class public LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0zT;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0zT;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0zQ;->A00:LX/0zT;

    iput-object p2, p0, LX/0zQ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, LX/0zQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, p0, LX/0zQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    sub-float/2addr v3, v2

    iget-object v0, p0, LX/0zQ;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
