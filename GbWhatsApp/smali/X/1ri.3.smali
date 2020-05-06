.class public LX/1ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kx;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsChatHistory;)V
    .locals 0

    iput-object p1, p0, LX/1ri;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v1, p0, LX/1ri;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public AE0(ZZ)V
    .locals 4

    iget-object v1, p0, LX/1ri;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v3, p0, LX/1ri;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v3, v1, v0}, LX/1nw;->AJa(II)V

    iget-object v2, v3, Lcom/gbwhatsapq/SettingsChatHistory;->A09:LX/1U3;

    new-instance v1, LX/0xK;

    iget-object v0, v3, Lcom/gbwhatsapq/SettingsChatHistory;->A07:LX/0yp;

    invoke-direct {v1, v3, v0, p1, p2}, LX/0xK;-><init>(LX/0rd;LX/0yp;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
