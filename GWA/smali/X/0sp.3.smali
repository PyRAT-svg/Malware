.class public LX/0sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/0sp;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0sp;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapq/GroupChatInfo;->A16:LX/0yp;

    iget-object v1, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0M(LX/255;Z)V

    return-void
.end method
