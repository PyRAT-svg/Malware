.class public Lcom/gbwhatsapq/CallSpamActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/0ob;

.field public final A01:LX/1CS;

.field public final A02:LX/1CZ;

.field public A03:LX/0oa;

.field public final A04:LX/1El;

.field public final A05:LX/25U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A01:LX/1CS;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A04:LX/1El;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A02:LX/1CZ;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A05:LX/25U;

    sget-object v0, LX/0ob;->A01:LX/0ob;

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A00:LX/0ob;

    new-instance v0, LX/1jx;

    invoke-direct {v0, p0}, LX/1jx;-><init>(Lcom/gbwhatsapq/CallSpamActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A03:LX/0oa;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "caller_jid"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601fb

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0062

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v6, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090156

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ls;

    invoke-direct {v0, p0, v4}, LX/1ls;-><init>(Lcom/gbwhatsapq/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090155

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lt;

    invoke-direct {v0, p0, v5}, LX/1lt;-><init>(Lcom/gbwhatsapq/CallSpamActivity;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lu;

    invoke-direct {v0, p0, v4}, LX/1lu;-><init>(Lcom/gbwhatsapq/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A00:LX/0ob;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity;->A03:LX/0oa;

    iget-object v0, v0, LX/0ob;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "callspamactivity/create/not-creating/null-args"

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity;->A00:LX/0ob;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity;->A03:LX/0oa;

    iget-object v0, v0, LX/0ob;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/2J4;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
