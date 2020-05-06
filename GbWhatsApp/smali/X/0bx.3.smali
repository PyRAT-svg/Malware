.class public final synthetic LX/0bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0qb;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/0qb;LX/255;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bx;->A00:LX/0qb;

    iput-object p2, p0, LX/0bx;->A01:LX/255;

    iput-object p3, p0, LX/0bx;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0bx;->A00:LX/0qb;

    iget-object v2, p0, LX/0bx;->A01:LX/255;

    iget-object v1, p0, LX/0bx;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/0qb;->A02:LX/1nL;

    invoke-virtual {v0, v2}, LX/1nL;->A05(LX/255;)V

    invoke-static {v1}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void
.end method
