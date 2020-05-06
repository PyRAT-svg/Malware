.class public LX/0sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sm;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0sm;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0sm;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void
.end method
