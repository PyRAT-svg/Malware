.class public Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/11w;

.field public A01:LX/1FH;

.field public final A02:LX/1CZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/1Cd;

.field public A06:LX/2G9;

.field public final A07:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A07:LX/15j;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1CZ;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1mT;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A05:LX/1Cd;

    new-instance v0, LX/1tk;

    invoke-direct {v0, p0}, LX/1tk;-><init>(Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pZ;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A05:LX/1Cd;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A07:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A0f()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0c0224

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    new-instance v2, LX/11w;

    iget-object v1, p0, LX/2M4;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1FH;

    invoke-direct {v2, p0, v1, v0, v3}, LX/11w;-><init>(LX/2M4;Landroid/view/View;LX/1FH;Z)V

    iput-object v2, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A00:LX/11w;

    iget-object v1, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A04(LX/2G9;)LX/1CB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A00:LX/11w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/11w;->A01(LX/1CB;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
