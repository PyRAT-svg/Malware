.class public final LX/1qK;
.super LX/0ye;
.source ""


# instance fields
.field public final A00:LX/1FH;

.field public final A01:LX/0tq;


# direct methods
.method public constructor <init>(ILX/1FH;)V
    .locals 2

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    invoke-direct {p0, p1, v1, v0}, LX/0ye;-><init>(III)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A01:LX/0tq;

    iput-object p2, p0, LX/1qK;->A00:LX/1FH;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1qK;->A01:LX/0tq;

    iget-object v0, p0, LX/1qK;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1qK;->A00:LX/1FH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "mention/could-not-get-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
