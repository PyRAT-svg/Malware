.class public Lcom/gbwhatsapq/accountsync/CallContactLandingActivity;
.super Lcom/gbwhatsapq/accountsync/ProfileActivity;
.source ""


# instance fields
.field public final A00:LX/0or;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/accountsync/ProfileActivity;-><init>()V

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/CallContactLandingActivity;->A00:LX/0or;

    return-void
.end method


# virtual methods
.method public A0n(LX/2G9;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LX/0SW;->A04:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    iget-object v0, p0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/TosUpdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    sget-object v0, LX/10A;->A09:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/accountsync/CallContactLandingActivity;->A00:LX/0or;

    const/16 v0, 0xe

    invoke-virtual {v1, v5, p0, v0, v2}, LX/0or;->A03(LX/1FH;Landroid/app/Activity;IZ)Z

    return v3

    :cond_1
    sget-object v0, LX/10A;->A08:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapq/accountsync/CallContactLandingActivity;->A00:LX/0or;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return v3

    :cond_2
    return v2
.end method
