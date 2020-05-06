.class public LX/1yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GV;


# instance fields
.field public final synthetic A00:LX/1GT;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1GT;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1yV;->A00:LX/1GT;

    iput-object p2, p0, LX/1yV;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1yV;->A02:Landroid/view/View;

    iput-object p4, p0, LX/1yV;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1HM;)V
    .locals 3

    invoke-virtual {p1}, LX/1HM;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1HM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A01()V

    :goto_0
    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A08()V

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setIsShapeMoving(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A06()V

    invoke-virtual {p1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1HM;->A03()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setColor(I)V

    :cond_1
    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {p1}, LX/1HM;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setColorPalette(I)V

    :cond_2
    invoke-virtual {p1}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v2, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {p1}, LX/1HM;->A02()F

    move-result v1

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->getStrokeScale()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setSize(F)V

    :cond_3
    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v2, v0, LX/1GT;->A0L:LX/1Go;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A0F:LX/1Go;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1yV;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A0N:LX/1Go;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1Go;->A00(FI)V

    goto :goto_0
.end method
