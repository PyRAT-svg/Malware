.class public final synthetic LX/36e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dm;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36e;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final ADM(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    iget-object v3, p0, LX/36e;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0K:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A09:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A04()V

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A08:LX/0tq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0I:LX/1T3;

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0I:LX/1T3;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0L:J

    invoke-static {p2, v0, v1}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0O:J

    iget-object v1, v3, Lcom/gbwhatsapq/registration/ChangeNumber;->A0Q:LX/19h;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0m(Z)V

    return-void

    :cond_0
    sget-object v0, LX/1dK;->A02:LX/1dK;

    invoke-virtual {v0, v3}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/2Am;

    invoke-direct {v0, v3}, LX/2Am;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/2Am;->A03()LX/0RT;

    move-result-object v2

    new-instance v0, LX/36f;

    invoke-direct {v0, v3}, LX/36f;-><init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V

    invoke-virtual {v2, v0}, LX/0RT;->A00(LX/0RR;)LX/0RT;

    new-instance v1, LX/36d;

    invoke-direct {v1, v3}, LX/36d;-><init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V

    check-cast v2, LX/1fu;

    sget-object v0, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0j()V

    return-void
.end method
