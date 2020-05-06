.class public final synthetic LX/0ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DeleteAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ck;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v3, p0, LX/0ck;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    const/16 v0, 0x6d

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0M:LX/1U3;

    new-instance v2, LX/0pE;

    iget-object v4, v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0K:LX/19a;

    iget-object v5, v3, LX/2M4;->A0O:LX/1A7;

    iget-object v6, v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0G:LX/1Ip;

    iget-object v7, v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0A:LX/19X;

    iget-object v8, v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0L:LX/19h;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/0pE;-><init>(LX/2M4;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
