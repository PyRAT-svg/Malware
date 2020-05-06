.class public LX/0T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0T4;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LX/0T4;->A01:Landroid/view/View;

    iput p3, p0, LX/0T4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0T4;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LX/0T4;->A01:Landroid/view/View;

    iget v0, p0, LX/0T4;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;I)V

    return-void
.end method
