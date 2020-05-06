.class public LX/0T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0T7;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0T7;->A02:Landroid/view/View;

    iput p3, p0, LX/0T7;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0T7;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/07d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07d;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T7;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0T7;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/0T7;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void
.end method
