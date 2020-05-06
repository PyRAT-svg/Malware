.class public LX/1lt;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallSpamActivity;

.field public final synthetic A01:LX/2G9;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallSpamActivity;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iput-object p2, p0, LX/1lt;->A01:LX/2G9;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/CallSpamActivity;->A04:LX/1El;

    iget-object v1, p0, LX/1lt;->A01:LX/2G9;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1El;->A04(LX/255;I)Z

    move-result v2

    iget-object v0, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/CallSpamActivity;->A01:LX/1CS;

    iget-object v0, p0, LX/1lt;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/CallSpamActivity;->A05:LX/25U;

    const/16 v4, 0x9

    iget-object v5, p0, LX/1lt;->A01:LX/2G9;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/255;JI)V

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/CallSpamActivity;->A04:LX/1El;

    iget-object v4, p0, LX/1lt;->A01:LX/2G9;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/setCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1lt;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/1El;->A02()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x32

    if-le v1, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1El;->A01:LX/1ET;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
