.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final synthetic A00:LX/27y;


# direct methods
.method public constructor <init>(LX/27y;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 1

    sget-object v0, LX/08f;->ON_DESTROY:LX/08f;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27y;

    invoke-virtual {v0}, LX/27y;->A78()LX/090;

    move-result-object v0

    invoke-virtual {v0}, LX/090;->A00()V

    :cond_0
    return-void
.end method
