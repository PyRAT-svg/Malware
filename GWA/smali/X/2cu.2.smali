.class public final synthetic LX/2cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2M4;

.field private final synthetic A01:LX/1U3;

.field private final synthetic A02:LX/19a;

.field private final synthetic A03:LX/1A7;

.field private final synthetic A04:LX/1Ip;

.field private final synthetic A05:LX/19X;

.field private final synthetic A06:LX/19h;


# direct methods
.method public synthetic constructor <init>(LX/2M4;LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cu;->A00:LX/2M4;

    iput-object p2, p0, LX/2cu;->A01:LX/1U3;

    iput-object p3, p0, LX/2cu;->A02:LX/19a;

    iput-object p4, p0, LX/2cu;->A03:LX/1A7;

    iput-object p5, p0, LX/2cu;->A04:LX/1Ip;

    iput-object p6, p0, LX/2cu;->A05:LX/19X;

    iput-object p7, p0, LX/2cu;->A06:LX/19h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v2, p0, LX/2cu;->A00:LX/2M4;

    iget-object v1, p0, LX/2cu;->A01:LX/1U3;

    iget-object v4, p0, LX/2cu;->A02:LX/19a;

    iget-object v5, p0, LX/2cu;->A03:LX/1A7;

    iget-object v6, p0, LX/2cu;->A04:LX/1Ip;

    iget-object v7, p0, LX/2cu;->A05:LX/19X;

    iget-object v8, p0, LX/2cu;->A06:LX/19h;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    move-object v3, v2

    invoke-static {v2, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    new-instance v2, LX/0pE;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "reg/cant-connect"

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/0pE;-><init>(LX/2M4;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
