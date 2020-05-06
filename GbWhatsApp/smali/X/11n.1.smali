.class public final synthetic LX/11n;
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

    iput-object p1, p0, LX/11n;->A00:LX/11v;

    iput-object p2, p0, LX/11n;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/11n;->A00:LX/11v;

    iget-object v5, p0, LX/11n;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/11v;->A01:LX/2M4;

    iget-object v3, v0, LX/11v;->A0L:LX/1A7;

    const v2, 0x7f110cc5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
