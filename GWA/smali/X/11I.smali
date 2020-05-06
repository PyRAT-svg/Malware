.class public LX/11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:[I

.field public final A01:Landroid/appwidget/AppWidgetManager;

.field public final A02:LX/0o0;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/1CS;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0r2;

.field public final A07:LX/0sk;

.field public final A08:LX/1Dc;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/11I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A07:LX/0sk;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A04:LX/1CS;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A09:LX/1A7;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A08:LX/1Dc;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A06:LX/0r2;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A02:LX/0o0;

    iput-object p1, p0, LX/11I;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/11I;->A01:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, LX/11I;->A00:[I

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/util/ArrayList;)V
    .locals 11

    sput-object p1, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    iget-object v4, p0, LX/11I;->A00:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v8, v4, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/11I;->A01:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const v9, 0x7fffffff

    const v10, 0x7fffffff

    :cond_1
    iget-object v5, p0, LX/11I;->A05:Landroid/content/Context;

    iget-object v6, p0, LX/11I;->A09:LX/1A7;

    iget-object v7, p0, LX/11I;->A02:LX/0o0;

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02(Landroid/content/Context;LX/1A7;LX/0o0;III)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v0, p0, LX/11I;->A01:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v1, 0x64

    if-le v9, v1, :cond_2

    const/4 v0, 0x1

    if-gt v10, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/11I;->A01:Landroid/appwidget/AppWidgetManager;

    const v0, 0x7f09048c

    invoke-virtual {v1, v8, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, LX/11I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11I;->A06:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A06()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/255;

    iget-object v0, p0, LX/11I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11I;->A04:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A01(LX/255;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/11I;->A08:LX/1Dc;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Dc;->A04(LX/255;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/016;->A00:LX/016;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v6, v5

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/11I;->A07:LX/0sk;

    new-instance v1, LX/11G;

    invoke-direct {v1, p0, v6}, LX/11G;-><init>(LX/11I;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
