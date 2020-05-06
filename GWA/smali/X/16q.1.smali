.class public final synthetic LX/16q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;ZLX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16q;->A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p2, p0, LX/16q;->A01:Z

    iput-object p3, p0, LX/16q;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/16q;->A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/16q;->A01:Z

    iget-object v2, p0, LX/16q;->A02:LX/1FH;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/177;

    if-eqz v1, :cond_0

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-interface {v1, v2, v0}, LX/177;->A2L(LX/1FH;LX/255;)V

    return-void
.end method
