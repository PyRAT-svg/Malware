.class public Lcom/gbwhatsapq/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/0o0;

.field public final A01:LX/1CZ;

.field public final A02:LX/1RN;

.field public final A03:LX/19d;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A03:LX/19d;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A04:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A05:LX/1A7;

    invoke-static {}, LX/1RN;->A05()LX/1RN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A02:LX/1RN;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A00:LX/0o0;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    new-instance v0, LX/11N;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A03:LX/19d;

    iget-object v3, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A01:LX/1CZ;

    iget-object v4, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A04:LX/15j;

    iget-object v5, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A05:LX/1A7;

    iget-object v6, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A02:LX/1RN;

    iget-object v7, p0, Lcom/gbwhatsapq/appwidget/WidgetService;->A00:LX/0o0;

    invoke-direct/range {v0 .. v7}, LX/11N;-><init>(Landroid/content/Context;LX/19d;LX/1CZ;LX/15j;LX/1A7;LX/1RN;LX/0o0;)V

    return-object v0
.end method
