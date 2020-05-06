.class public LX/3Gi;
.super LX/3F2;
.source ""


# direct methods
.method public constructor <init>(LX/10i;LX/10W;LX/2gN;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3F2;-><init>(LX/10i;LX/10W;LX/2gN;)V

    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 3

    invoke-super {p0}, LX/3F2;->A0N()V

    iget-object v2, p0, LX/3F2;->A03:LX/10q;

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    return-void
.end method

.method public A0O()V
    .locals 3

    invoke-super {p0}, LX/38R;->A0O()V

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    instance-of v0, v1, LX/1tc;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1td;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/3F2;->A0c()V

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    check-cast v0, LX/1tc;

    invoke-virtual {p0, v0}, LX/3Gi;->A0f(LX/1tc;)V

    return-void
.end method

.method public A0e()V
    .locals 1

    invoke-super {p0}, LX/3F2;->A0e()V

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    check-cast v0, LX/1tc;

    invoke-virtual {p0, v0}, LX/3Gi;->A0f(LX/1tc;)V

    return-void
.end method

.method public final A0f(LX/1tc;)V
    .locals 3

    iget-object v0, p1, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3F2;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method
