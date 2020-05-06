.class public final synthetic LX/16n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vh;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1vh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16n;->A00:LX/1vh;

    iput-object p2, p0, LX/16n;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/16n;->A00:LX/1vh;

    iget-object v2, p0, LX/16n;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1vh;->A09:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1vh;->A06:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A00(LX/2G9;LX/2G9;Ljava/lang/String;)Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v3, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
