.class public final synthetic LX/2Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2vC;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2Ms;


# direct methods
.method public synthetic constructor <init>(LX/2vC;LX/1FH;LX/2Ms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mf;->A00:LX/2vC;

    iput-object p2, p0, LX/2Mf;->A01:LX/1FH;

    iput-object p3, p0, LX/2Mf;->A02:LX/2Ms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Mf;->A00:LX/2vC;

    iget-object v1, p0, LX/2Mf;->A01:LX/1FH;

    iget-object v3, p0, LX/2Mf;->A02:LX/2Ms;

    iget-object v2, v0, LX/2vC;->A01:Landroid/content/Context;

    check-cast v2, LX/2M4;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    iget-object v0, v3, LX/2Ms;->A01:LX/26W;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A00(LX/2G9;LX/26W;)Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
