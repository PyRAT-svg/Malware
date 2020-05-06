.class public final synthetic LX/2o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

.field private final synthetic A01:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o3;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iput-object p2, p0, LX/2o3;->A01:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2o3;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-object v1, p0, LX/2o3;->A01:Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    return-void
.end method
