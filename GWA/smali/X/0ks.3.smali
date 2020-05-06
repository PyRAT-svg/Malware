.class public final synthetic LX/0ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ks;->A00:Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0ks;->A00:Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapq/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapq/StarredMessagesActivity;

    const v0, 0x7f11094d

    invoke-virtual {v3, v0}, LX/2M4;->A0S(I)V

    iget-object v2, v3, Lcom/gbwhatsapq/StarredMessagesActivity;->A0S:LX/1U3;

    new-instance v1, LX/0xm;

    iget-object v0, v3, Lcom/gbwhatsapq/StarredMessagesActivity;->A0B:LX/255;

    invoke-direct {v1, v3, v0}, LX/0xm;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/255;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
