.class public Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final synthetic A00:LX/27y;


# direct methods
.method public constructor <init>(LX/27y;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/27y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 1

    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
