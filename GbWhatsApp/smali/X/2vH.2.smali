.class public LX/2vH;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2vH;->A00:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/2vH;->A00:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    iget-object v4, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0H:LX/0yp;

    iget-object v1, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0I:LX/15j;

    iget-object v0, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A08:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A09:Ljava/util/List;

    iget-object v1, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0G:[B

    iget-object v0, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0yp;->A0a(Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v8, LX/2M4;->A0D:LX/0sk;

    iget-object v6, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    const v5, 0x7f0f0036

    iget-object v0, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void
.end method
