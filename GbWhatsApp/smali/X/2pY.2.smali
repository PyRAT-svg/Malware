.class public LX/2pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    iput-object p1, p0, LX/2pY;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/2pY;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/2pY;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    iget-object v1, p0, LX/2pY;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Z

    return-void
.end method
