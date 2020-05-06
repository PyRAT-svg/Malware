.class public LX/26e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A0A:LX/26e;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15v;

.field public final A02:LX/1Cn;

.field public final A03:LX/0rF;

.field public final A04:LX/1Dc;

.field public final A05:LX/0tq;

.field public final A06:LX/0wU;

.field public final A07:LX/1Qg;

.field public final A08:LX/1Sv;

.field public final A09:LX/1U3;


# direct methods
.method public constructor <init>(LX/0rF;LX/0tq;LX/1U3;LX/1Qg;LX/15v;LX/1CZ;LX/1Cn;LX/1Dc;LX/0wU;LX/1Sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26e;->A03:LX/0rF;

    iput-object p2, p0, LX/26e;->A05:LX/0tq;

    iput-object p3, p0, LX/26e;->A09:LX/1U3;

    iput-object p4, p0, LX/26e;->A07:LX/1Qg;

    iput-object p5, p0, LX/26e;->A01:LX/15v;

    iput-object p6, p0, LX/26e;->A00:LX/1CZ;

    iput-object p7, p0, LX/26e;->A02:LX/1Cn;

    iput-object p8, p0, LX/26e;->A04:LX/1Dc;

    iput-object p9, p0, LX/26e;->A06:LX/0wU;

    iput-object p10, p0, LX/26e;->A08:LX/1Sv;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Sc;LX/255;LX/2G9;IJ)V
    .locals 9

    iget-object v0, p0, LX/26e;->A09:LX/1U3;

    new-instance v1, LX/2bG;

    move-object v2, p0

    move-wide v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/2bG;-><init>(LX/26e;LX/1Sc;LX/255;LX/2G9;IJ)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A5H()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v2, v1

    return-object v2
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1SZ;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Sc;

    const-string v0, "stanzaKey is null"

    invoke-static {v6, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "t"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v3, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/255;

    iget-object v0, p0, LX/26e;->A03:LX/0rF;

    const-string v2, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/255;

    if-nez v7, :cond_3

    const-string v0, "profile-picture-notification-handler/ignoring notification for invalid jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-class v2, LX/2G9;

    iget-object v1, p0, LX/26e;->A03:LX/0rF;

    const-string v0, "author"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2G9;

    const-string v0, "set"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_4
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LX/26e;->A00(LX/1Sc;LX/255;LX/2G9;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "delete"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, -0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LX/26e;->A00(LX/1Sc;LX/255;LX/2G9;IJ)V

    goto :goto_1

    :cond_6
    const-string v0, "request"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/26e;->A09:LX/1U3;

    new-instance v0, LX/2bF;

    invoke-direct {v0, p0, v6, v7}, LX/2bF;-><init>(LX/26e;LX/1Sc;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/26e;->A07:LX/1Qg;

    invoke-virtual {v0, v6}, LX/1Qg;->A0P(LX/1Sc;)V

    goto :goto_1
.end method
