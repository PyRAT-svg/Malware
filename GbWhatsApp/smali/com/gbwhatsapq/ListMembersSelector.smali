.class public Lcom/gbwhatsapq/ListMembersSelector;
.super LX/04o;
.source ""


# instance fields
.field public final A00:LX/0r2;

.field public final A01:LX/1Cn;

.field public final A02:LX/0t0;

.field public final A03:LX/0tq;

.field public final A04:LX/1Sv;

.field public final A05:LX/19d;

.field public final A06:LX/19h;

.field public final A07:LX/25U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04o;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A05:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A03:LX/0tq;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A07:LX/25U;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A01:LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A02:LX/0t0;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A06:LX/19h;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A00:LX/0r2;

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A04:LX/1Sv;

    return-void
.end method


# virtual methods
.method public A0p()I
    .locals 1

    const v0, 0x7f110677

    return v0
.end method

.method public A0q()I
    .locals 1

    const v0, 0x7f0f0001

    return v0
.end method

.method public A0r()I
    .locals 1

    sget v0, LX/0xH;->A09:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0t()I
    .locals 1

    const v0, 0x7f110282

    return v0
.end method

.method public A0u()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080245

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0v()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, v0, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1100bd

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 10

    iget-object v5, p0, Lcom/gbwhatsapq/ListMembersSelector;->A00:LX/0r2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v4, v5, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LY;->A08(Ljava/lang/String;)LX/2LY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0r2;->A0B(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LY;->A08(Ljava/lang/String;)LX/2LY;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A02:LX/0t0;

    invoke-virtual {v0, v4, v8}, LX/0t0;->A0B(LX/2G8;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListMembersSelector;->A01:LX/1Cn;

    iget-object v3, p0, Lcom/gbwhatsapq/ListMembersSelector;->A04:LX/1Sv;

    iget-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A03:LX/0tq;

    iget-object v9, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v3 .. v9}, LX/1Sv;->A02(LX/2LY;JLjava/lang/String;Ljava/util/List;LX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListMembersSelector;->A07:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/25U;->A07(LX/2LY;Z)V

    iget-object v3, p0, LX/04o;->A03:LX/1CZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1CZ;->A06(LX/2LY;Ljava/lang/String;J)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A18(LX/1FH;)V
    .locals 5

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c39

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1100b7

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A00(Landroid/app/Activity;LX/0oD;LX/2G9;)LX/0yi;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/04o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110677

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ListMembersSelector;->A06:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f110844

    const v1, 0x7f110843

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0A(Landroid/app/Activity;IIZ)V

    :cond_0
    return-void
.end method
