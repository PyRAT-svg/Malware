.class public final synthetic LX/0j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ra;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1ra;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j9;->A00:LX/1ra;

    iput p2, p0, LX/0j9;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0j9;->A00:LX/1ra;

    iget v1, p0, LX/0j9;->A01:I

    iget-object v0, v0, LX/1ra;->A00:LX/0xI;

    iget-object v3, v0, LX/0xI;->A01:Ljava/lang/String;

    check-cast v0, LX/1p0;

    iget-object v0, v0, LX/1p0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz v8, :cond_0

    const/16 v0, 0x193

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    iget-object v1, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const v0, 0x7f1104ce

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    iget-object v0, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1Qg;->A0E(LX/2MR;)V

    new-instance v2, Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v6, v8, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f0f001a

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    invoke-virtual {v0, v5}, LX/1Qg;->A0V(Z)V

    return-void

    :cond_3
    iget-object v2, v8, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v1, v8, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1104d0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
