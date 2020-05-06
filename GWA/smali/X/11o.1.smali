.class public final synthetic LX/11o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/11v;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/11v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11o;->A00:LX/11v;

    iput-object p2, p0, LX/11o;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/11o;->A00:LX/11v;

    iget-object v6, p0, LX/11o;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/11v;->A01:LX/2M4;

    iget-object v1, v7, LX/11v;->A0A:LX/1FH;

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/11v;->A0I:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A0D(LX/1FH;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v7}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/11v;->A0L:LX/1A7;

    if-eqz v2, :cond_2

    const v0, 0x7f110d41

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f110d42

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v7, LX/11v;->A0L:LX/1A7;

    const v1, 0x7f110cc2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, v7, LX/11v;->A0L:LX/1A7;

    const v1, 0x7f110cc3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
