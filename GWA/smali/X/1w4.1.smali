.class public final LX/1w4;
.super LX/2NT;
.source ""


# instance fields
.field public final A00:LX/2J4;

.field public final A01:LX/1lN;

.field public final A02:LX/0oD;

.field public final A03:LX/255;

.field public final A04:LX/1CZ;

.field public final A05:LX/1Cd;

.field public final A06:LX/17f;

.field public final A07:LX/0rX;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/17h;

.field public final A0A:LX/17g;

.field public final A0B:LX/0rd;

.field public final A0C:LX/1Hx;

.field public final A0D:LX/17I;

.field public final A0E:LX/1Ic;

.field public final A0F:LX/0sk;

.field public final A0G:LX/0wt;

.field public final A0H:LX/0xd;

.field public final A0I:LX/0xg;

.field public final A0J:LX/19d;

.field public final A0K:LX/0yn;

.field public final A0L:LX/0yp;

.field public final A0M:LX/15j;

.field public final A0N:LX/15k;

.field public final A0O:LX/19i;

.field public final A0P:LX/1U3;

.field public final A0Q:LX/1A7;


# direct methods
.method public constructor <init>(LX/2J4;LX/19d;LX/0yn;LX/0sk;LX/1U3;LX/0wt;LX/1Hx;LX/0yp;LX/1lN;LX/1CZ;LX/1Ic;LX/15j;LX/1A7;LX/0oD;LX/0xg;LX/0xd;LX/19i;LX/17I;LX/15k;LX/1Cd;LX/0rd;LX/0rX;LX/17f;LX/255;LX/17g;)V
    .locals 2

    invoke-direct {p0}, LX/2NT;-><init>()V

    iput-object p1, p0, LX/1w4;->A00:LX/2J4;

    iput-object p2, p0, LX/1w4;->A0J:LX/19d;

    iput-object p3, p0, LX/1w4;->A0K:LX/0yn;

    iput-object p4, p0, LX/1w4;->A0F:LX/0sk;

    iput-object p5, p0, LX/1w4;->A0P:LX/1U3;

    iput-object p6, p0, LX/1w4;->A0G:LX/0wt;

    iput-object p7, p0, LX/1w4;->A0C:LX/1Hx;

    iput-object p8, p0, LX/1w4;->A0L:LX/0yp;

    iput-object p9, p0, LX/1w4;->A01:LX/1lN;

    iput-object p10, p0, LX/1w4;->A04:LX/1CZ;

    iput-object p11, p0, LX/1w4;->A0E:LX/1Ic;

    iput-object p12, p0, LX/1w4;->A0M:LX/15j;

    iput-object p13, p0, LX/1w4;->A0Q:LX/1A7;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1w4;->A02:LX/0oD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1w4;->A0I:LX/0xg;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1w4;->A0H:LX/0xd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1w4;->A0O:LX/19i;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1w4;->A0D:LX/17I;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1w4;->A0N:LX/15k;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1w4;->A05:LX/1Cd;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/1w4;->A0B:LX/0rd;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1w4;->A07:LX/0rX;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1w4;->A06:LX/17f;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1w4;->A03:LX/255;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1w4;->A0A:LX/17g;

    new-instance v0, LX/17S;

    invoke-direct {v0, p0, v1}, LX/17S;-><init>(LX/1w4;LX/0rd;)V

    iput-object v0, p0, LX/1w4;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/1FH;Z)Landroid/app/Dialog;
    .locals 7

    new-instance v5, LX/17d;

    invoke-direct {v5, p0, p2, p1}, LX/17d;-><init>(LX/1w4;ZLX/1FH;)V

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1w4;->A00:LX/2J4;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/1w4;->A0Q:LX/1A7;

    const v4, 0x7f1100ad

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w4;->A0M:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1w4;->A0Q:LX/1A7;

    const v0, 0x7f1100ac

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/1w4;->A0Q:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/1w4;->A0Q:LX/1A7;

    const v0, 0x7f110967

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/17b;

    invoke-direct {v0, p0, p1}, LX/17b;-><init>(LX/1w4;LX/1FH;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/1w4;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1w4;->A09:LX/17h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17h;->A00()V

    iput-object v1, p0, LX/1w4;->A09:LX/17h;

    :cond_0
    return-void
.end method
