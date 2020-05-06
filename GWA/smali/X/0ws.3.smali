.class public LX/0ws;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/0ws;->A00:LX/0wt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/0ws;->A00:LX/0wt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wt;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/0wt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ws;->A00:LX/0wt;

    iget-object v2, v0, LX/0wt;->A03:LX/19g;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
