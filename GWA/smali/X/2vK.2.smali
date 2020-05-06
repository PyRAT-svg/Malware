.class public LX/2vK;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/2vJ;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;LX/2vH;)V
    .locals 0

    iput-object p1, p0, LX/2vK;->A01:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2vK;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    new-instance v3, LX/2vJ;

    iget-object v0, p0, LX/2vK;->A01:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c001d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/2vJ;-><init>(Landroid/view/View;LX/2vH;)V

    return-object v3
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    check-cast p1, LX/2vJ;

    iget-object v0, p0, LX/2vK;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    iget-object v4, p0, LX/2vK;->A01:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    iget-object v2, p1, LX/2vJ;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f060210

    invoke-static {v4, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iget-object v1, p1, LX/2vJ;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/2vK;->A01:Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A02:LX/15u;

    iget-object v4, p1, LX/2vJ;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance v1, LX/1vR;

    iget-object v0, v5, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v3}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v5, v3, v4, v2, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0I:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f060210

    :goto_2
    invoke-static {v4, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f060232

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0M:LX/1A7;

    iget-object v0, v4, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A0J:LX/15k;

    invoke-virtual {v0, v3}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f060210

    goto :goto_2
.end method
