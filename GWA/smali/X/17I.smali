.class public LX/17I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/17I;


# instance fields
.field public final A00:LX/1D6;

.field public final A01:LX/0ru;

.field public final A02:LX/1Dm;

.field public final A03:LX/19V;

.field public final A04:LX/15j;

.field public final A05:LX/1U3;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/1U3;LX/0ru;LX/15j;LX/1A7;LX/1D6;LX/1Dm;LX/19V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17I;->A05:LX/1U3;

    iput-object p2, p0, LX/17I;->A01:LX/0ru;

    iput-object p3, p0, LX/17I;->A04:LX/15j;

    iput-object p4, p0, LX/17I;->A06:LX/1A7;

    iput-object p5, p0, LX/17I;->A00:LX/1D6;

    iput-object p6, p0, LX/17I;->A02:LX/1Dm;

    iput-object p7, p0, LX/17I;->A03:LX/19V;

    return-void
.end method

.method public static A00()LX/17I;
    .locals 23

    sget-object v0, LX/17I;->A07:LX/17I;

    if-nez v0, :cond_3

    const-class v2, LX/17I;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/17I;->A07:LX/17I;

    if-nez v0, :cond_2

    new-instance v15, LX/17I;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v16

    invoke-static {}, LX/0ru;->A00()LX/0ru;

    move-result-object v17

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v18

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v19

    sget-object v0, LX/1D6;->A0B:LX/1D6;

    if-nez v0, :cond_1

    const-class v1, LX/1D6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1D6;->A0B:LX/1D6;

    if-nez v0, :cond_0

    new-instance v3, LX/1D6;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v7

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v8

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v9

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v10

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v12

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v13

    invoke-static {}, LX/0yP;->A00()LX/0yP;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, LX/1D6;-><init>(LX/19d;LX/0tq;LX/0sL;LX/1Rh;LX/1CZ;LX/15j;LX/1A7;LX/1Cn;LX/1E8;LX/1EH;LX/0yP;)V

    sput-object v3, LX/1D6;->A0B:LX/1D6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v20, LX/1D6;->A0B:LX/1D6;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v21

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v22

    invoke-direct/range {v15 .. v22}, LX/17I;-><init>(LX/1U3;LX/0ru;LX/15j;LX/1A7;LX/1D6;LX/1Dm;LX/19V;)V

    sput-object v15, LX/17I;->A07:LX/17I;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/17I;->A07:LX/17I;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0rd;LX/1FH;)LX/281;
    .locals 3

    new-instance v2, LX/01P;

    invoke-direct {v2, p1}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/17I;->A06:LX/1A7;

    const v0, 0x7f110381

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/17I;->A06:LX/1A7;

    const v0, 0x7f110535

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16y;

    invoke-direct {v0, p0, p1, p2, p3}, LX/16y;-><init>(LX/17I;Landroid/app/Activity;LX/0rd;LX/1FH;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/17I;->A06:LX/1A7;

    const v0, 0x7f110d74

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16z;

    invoke-direct {v0, p0, p1, p2, p3}, LX/16z;-><init>(LX/17I;Landroid/app/Activity;LX/0rd;LX/1FH;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/0rd;LX/255;LX/1FH;)V
    .locals 6

    iget-object v0, p0, LX/17I;->A02:LX/1Dm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/1Dm;->A08(LX/255;ILX/1Dw;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p4, v1}, LX/17I;->A03(Landroid/content/Context;LX/0rd;LX/1FH;Z)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/0rd;LX/1FH;Z)V
    .locals 12

    const v1, 0x7f11094e

    const v0, 0x7f11094d

    move-object v8, p2

    invoke-interface {p2, v1, v0}, LX/0rd;->AJa(II)V

    iget-object v1, p0, LX/17I;->A05:LX/1U3;

    new-instance v2, LX/17H;

    iget-object v4, p0, LX/17I;->A00:LX/1D6;

    iget-object v5, p0, LX/17I;->A04:LX/15j;

    iget-object v6, p0, LX/17I;->A03:LX/19V;

    iget-object v7, p0, LX/17I;->A06:LX/1A7;

    iget-object v10, p0, LX/17I;->A01:LX/0ru;

    move/from16 v11, p4

    move-object v9, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, LX/17H;-><init>(Landroid/content/Context;LX/1D6;LX/15j;LX/19V;LX/1A7;LX/0rd;LX/1FH;LX/0ru;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
