.class public LX/38Z;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gl;


# direct methods
.method public constructor <init>(LX/3Gl;)V
    .locals 0

    iput-object p1, p0, LX/38Z;->A00:LX/3Gl;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/38Z;->A00:LX/3Gl;

    iget-object v2, v0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void
.end method
