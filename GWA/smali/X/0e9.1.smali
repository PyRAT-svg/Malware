.class public final synthetic LX/0e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

.field private final synthetic A01:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e9;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iput-object p2, p0, LX/0e9;->A01:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0e9;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v1, p0, LX/0e9;->A01:Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    return-void
.end method
