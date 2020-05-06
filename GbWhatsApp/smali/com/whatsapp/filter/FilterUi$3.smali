.class public Lcom/whatsapp/filter/FilterUi$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1K0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v2, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1K0;

    iget v1, v2, LX/1K0;->A0N:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v2, v2, LX/1K0;->A0O:LX/1Jz;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/233;

    invoke-virtual {v2, v1, v0}, LX/233;->A00(FF)Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0O:LX/1Jz;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/233;

    invoke-virtual {v2, v1, v0}, LX/233;->A00(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_5
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0O:LX/1Jz;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/233;

    invoke-virtual {v2, v1, v0}, LX/233;->A00(FF)Z

    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
