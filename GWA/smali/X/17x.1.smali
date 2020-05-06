.class public final LX/17x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2J4;

.field public A01:LX/17s;

.field public A02:LX/17t;

.field public final A03:LX/0oD;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/255;

.field public A06:Landroid/view/View;

.field public final A07:LX/1CS;

.field public final A08:LX/1CZ;

.field public final A09:LX/17v;

.field public final A0A:LX/0rd;

.field public final A0B:LX/0t0;

.field public final A0C:LX/1DS;

.field public final A0D:Landroid/widget/ListView;

.field public final A0E:LX/0tq;

.field public A0F:Z

.field public A0G:LX/1w8;

.field public final A0H:LX/17w;

.field public final A0I:LX/0xH;

.field public final A0J:LX/1El;

.field public final A0K:LX/1FC;

.field public A0L:LX/1wB;

.field public A0M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1UP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:LX/19i;

.field public final A0O:LX/25U;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>(LX/2J4;LX/0tq;LX/1CS;LX/0xH;LX/1El;LX/1CZ;LX/25U;LX/1A7;LX/0oD;LX/0t0;LX/1FC;LX/19i;LX/1DS;LX/0rd;LX/17v;LX/255;Landroid/widget/ListView;LX/17w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17x;->A00:LX/2J4;

    iput-object p2, p0, LX/17x;->A0E:LX/0tq;

    iput-object p3, p0, LX/17x;->A07:LX/1CS;

    iput-object p4, p0, LX/17x;->A0I:LX/0xH;

    iput-object p5, p0, LX/17x;->A0J:LX/1El;

    iput-object p6, p0, LX/17x;->A08:LX/1CZ;

    iput-object p7, p0, LX/17x;->A0O:LX/25U;

    iput-object p8, p0, LX/17x;->A0P:LX/1A7;

    iput-object p9, p0, LX/17x;->A03:LX/0oD;

    iput-object p10, p0, LX/17x;->A0B:LX/0t0;

    iput-object p11, p0, LX/17x;->A0K:LX/1FC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/17x;->A0N:LX/19i;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/17x;->A0C:LX/1DS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/17x;->A0A:LX/0rd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/17x;->A09:LX/17v;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/17x;->A05:LX/255;

    move-object/from16 v3, p17

    iput-object v3, p0, LX/17x;->A0D:Landroid/widget/ListView;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/17x;->A0H:LX/17w;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0097

    const/4 v0, 0x0

    invoke-static {p8, v2, v1, v3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/17x;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17x;->A06:Landroid/view/View;

    iget-object v0, p0, LX/17x;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1FH;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/17x;->A01:LX/17s;

    if-nez v0, :cond_0

    new-instance v3, LX/17s;

    iget-object v0, v1, LX/17x;->A00:LX/2J4;

    invoke-direct {v3, v0}, LX/17s;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/17x;->A01:LX/17s;

    iget-object v4, v1, LX/17x;->A00:LX/2J4;

    iget-object v5, v1, LX/17x;->A07:LX/1CS;

    iget-object v6, v1, LX/17x;->A0I:LX/0xH;

    iget-object v7, v1, LX/17x;->A0J:LX/1El;

    iget-object v8, v1, LX/17x;->A0O:LX/25U;

    iget-object v9, v1, LX/17x;->A0P:LX/1A7;

    iget-object v10, v1, LX/17x;->A03:LX/0oD;

    iget-object v11, v1, LX/17x;->A0N:LX/19i;

    iget-object v12, v1, LX/17x;->A0C:LX/1DS;

    iget-object v13, v1, LX/17x;->A0A:LX/0rd;

    iget-object v0, v1, LX/17x;->A09:LX/17v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/17q;

    invoke-direct {v14, v0}, LX/17q;-><init>(LX/17v;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/17p;

    invoke-direct {v15, v0}, LX/17p;-><init>(LX/17v;)V

    move-object/from16 v16, p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/17x;->A0H:LX/17w;

    iget v2, v0, LX/17w;->A01:I

    iget v0, v0, LX/17w;->A02:I

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, LX/17s;->A00(LX/2J4;LX/1CS;LX/0xH;LX/1El;LX/25U;LX/1A7;LX/0oD;LX/19i;LX/1DS;LX/0rd;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1FH;II)V

    iget-object v2, v1, LX/17x;->A0D:Landroid/widget/ListView;

    iget-object v0, v1, LX/17x;->A01:LX/17s;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
