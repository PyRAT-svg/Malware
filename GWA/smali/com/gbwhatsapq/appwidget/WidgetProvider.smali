.class public Lcom/gbwhatsapq/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/lang/Runnable;

.field public static A03:Landroid/os/Handler;


# instance fields
.field public A00:LX/11I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "update_widget"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {p0}, LX/2Tr;->A00(Landroid/content/Context;)LX/2Tr;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2Tr;->A02:LX/2Tr;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, LX/11H;

    invoke-direct {v0, v2}, LX/11H;-><init>(LX/2Tr;)V

    sput-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02:Ljava/lang/Runnable;

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1A7;LX/0o0;III)Landroid/widget/RemoteViews;
    .locals 10

    invoke-virtual {p2}, LX/0o0;->A06()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-le p4, v8, :cond_0

    const/4 v0, 0x1

    if-gt p5, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v4, 0x8000000

    if-eqz v0, :cond_6

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0282

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/WidgetProvider;->setNC(I)V

    if-lez v0, :cond_4

    const v8, 0x7f0f00ac

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {p1, v8, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0908c5

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0908c5

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/appwidget/WidgetService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x7f09048c

    invoke-virtual {v3, p3, v0, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    invoke-static {p0, v3}, Lcom/gbwhatsapq/yo/WidgetProvider;->refreshBtn(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const-class v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;

    invoke-static {p0, v3, v0}, Lcom/gbwhatsapq/yo/WidgetProvider;->setMOD(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->notifIn(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f09048c

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_3

    const-class v0, Lcom/gbwhatsapq/Main;

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f09040f

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f09048c

    const v0, 0x7f0902f8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-virtual {p2}, LX/0o0;->A09()Z

    move-result v2

    const v1, 0x7f0902f8

    const v0, 0x7f1106a0

    if-nez v2, :cond_2

    const v1, 0x7f0902f8

    const v0, 0x7f110d70

    :cond_2
    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v3

    :cond_3
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    goto :goto_1

    :cond_4
    const v0, 0x7f1106a0

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0908c5

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_5
    const-string v2, ""

    goto/16 :goto_0

    :cond_6
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0284

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const v1, 0x7f090244

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v2, 0x41f00000    # 30.0f

    if-ge p4, v8, :cond_7

    const/16 v0, 0x63

    if-le v6, v0, :cond_a

    const/high16 v2, 0x41600000    # 14.0f

    :cond_7
    :goto_2
    const v1, 0x7f090244

    const-string v0, "setTextSize"

    invoke-virtual {v3, v1, v0, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_8
    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_9

    const-class v0, Lcom/gbwhatsapq/Main;

    :goto_3
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f09040f

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3

    :cond_9
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    goto :goto_3

    :cond_a
    const/16 v0, 0x9

    if-le v6, v0, :cond_7

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_2
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "widgetprovider/onappwidgetoptionschanged "

    const-string v0, "x"

    invoke-static {v1, v4, v0, v5}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v2

    move v3, p3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A02(Landroid/content/Context;LX/1A7;LX/0o0;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_2
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "widgetprovider/update "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p3

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00:LX/11I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/11I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00:LX/11I;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LX/11I;

    invoke-direct {v0, p1, p2, p3}, LX/11I;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00:LX/11I;

    invoke-static {}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A00:LX/11I;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    invoke-static {p1}, Lcom/gbwhatsapq/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    return-void
.end method
