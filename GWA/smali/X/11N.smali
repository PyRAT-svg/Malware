.class public LX/11N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:LX/0o0;

.field public final A01:LX/1CZ;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11M;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1RN;

.field public final A05:LX/19d;

.field public final A06:LX/15j;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19d;LX/1CZ;LX/15j;LX/1A7;LX/1RN;LX/0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/11N;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/11N;->A05:LX/19d;

    iput-object p3, p0, LX/11N;->A01:LX/1CZ;

    iput-object p4, p0, LX/11N;->A06:LX/15j;

    iput-object p5, p0, LX/11N;->A07:LX/1A7;

    iput-object p6, p0, LX/11N;->A04:LX/1RN;

    iput-object p7, p0, LX/11N;->A00:LX/0o0;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/11N;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0283

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11M;

    const v1, 0x7f090417

    iget-object v0, v5, LX/11M;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09021d

    iget-object v0, v5, LX/11M;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09025c

    iget-object v0, v5, LX/11M;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09025c

    iget-object v0, v5, LX/11M;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/11M;->A04:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0909d1

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11N;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 9

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    sget-object v1, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11N;->A00:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    invoke-static {v5}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/11M;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/11M;-><init>(LX/11L;)V

    iget-object v1, p0, LX/11N;->A01:LX/1CZ;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    iput-object v0, v4, LX/11M;->A04:LX/255;

    iget-object v0, p0, LX/11N;->A06:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/11M;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/11N;->A04:LX/1RN;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v3, v3}, LX/1RN;->A0D(LX/1SB;LX/1FH;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/gbwhatsapq/yo/Conversation;->pNotifi(LX/1SB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/11M;->A01:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/11N;->A07:LX/1A7;

    iget-object v0, p0, LX/11N;->A05:LX/19d;

    invoke-static {v0, v5}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/11M;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/11N;->A07:LX/1A7;

    iget-object v2, p0, LX/11N;->A05:LX/19d;

    iget-wide v0, v5, LX/1SB;->A0g:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/11M;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/11N;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
