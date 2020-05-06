.class public final synthetic LX/17i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1FH;

.field private final synthetic A01:LX/0rd;


# direct methods
.method public synthetic constructor <init>(LX/1FH;LX/0rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17i;->A00:LX/1FH;

    iput-object p2, p0, LX/17i;->A01:LX/0rd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/17i;->A00:LX/1FH;

    iget-object v2, p0, LX/17i;->A01:LX/0rd;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00(LX/255;Ljava/lang/String;)Lcom/gbwhatsapq/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
