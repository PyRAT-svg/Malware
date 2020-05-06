.class public LX/38P;
.super LX/0T5;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/38R;

.field public final synthetic A02:LX/2gR;


# direct methods
.method public constructor <init>(LX/38R;LX/2gR;)V
    .locals 0

    iput-object p1, p0, LX/38P;->A01:LX/38R;

    iput-object p2, p0, LX/38P;->A02:LX/2gR;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 3

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/38P;->A01:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0R()V

    :goto_0
    iget-object v0, p0, LX/38P;->A02:LX/2gR;

    iget-object v2, v0, LX/2gR;->A06:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/38P;->A01:LX/38R;

    iget-object v0, v0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/2g6;->AFb(F)V

    :cond_1
    iget-boolean v0, p0, LX/38P;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/38P;->A01:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0I()LX/2fv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2fv;->A0D(Z)V

    iput-boolean v0, p0, LX/38P;->A00:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/38P;->A01:LX/38R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/38R;->A0X(ZZ)V

    goto :goto_0
.end method

.method public A01(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/38P;->A01:LX/38R;

    iget-object v3, v0, LX/38R;->A09:LX/2gN;

    check-cast v3, LX/38B;

    const/4 v2, 0x1

    const-string v0, "playbackFragment/onPlaybackExit "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2g6;->ABX(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/38P;->A01:LX/38R;

    iget-object v0, v1, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/38R;->A0I()LX/2fv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fv;->A0D(Z)V

    iput-boolean v0, p0, LX/38P;->A00:Z

    iget-object v0, p0, LX/38P;->A01:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0O()V

    return-void
.end method
